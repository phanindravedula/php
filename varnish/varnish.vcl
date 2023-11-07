vcl 4.0;
import std;
backend server_nginx_0 {
    .host = "nginx";
    .port = "80";
	 .connect_timeout = 10s;
  .first_byte_timeout = 10s;
  .between_bytes_timeout = 10s;
}

