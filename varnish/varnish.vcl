vcl 4.0;
import std;
backend server_nginx_0 {
    .host = "172.0.0.1";
    .port = "8080";
	 .connect_timeout = 10s;
  .first_byte_timeout = 10s;
  .between_bytes_timeout = 10s;
}

