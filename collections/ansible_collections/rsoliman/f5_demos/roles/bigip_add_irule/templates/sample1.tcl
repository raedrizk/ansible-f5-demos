# Rename a cookie by inserting a new cookie name with the same value as the original.  Then remove the old cookie.
when HTTP_REQUEST {
  
    # Check if old cookie exists in request
    if { [HTTP::cookie exists "old-cookie-name"] } {
  
       # Insert a new cookie with the new name and old cookie's value
       HTTP::cookie insert name "new-cookie-name" value [HTTP::cookie value "old-cookie-name"]
  
       # Remove the old cookie
       HTTP::cookie remove "old-cookie-name" 
    }
}