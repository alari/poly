vcl 4.0;

backend default {
 .host = "prerender";
 .port = "3000";
}

sub vcl_recv {
  set req.http.Authorization = "Basic cHJlcmVuZGVyOmlvcHNncg==";
}