:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2134 and dst-address=for_scripts_route/asnv4/AS2134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=155.202.254.0/23]] = 0) do={ add dst-address=155.202.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.0.0/18]] = 0) do={ add dst-address=170.169.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.104.0/22]] = 0) do={ add dst-address=170.169.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.110.0/23]] = 0) do={ add dst-address=170.169.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.112.0/20]] = 0) do={ add dst-address=170.169.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.128.0/17]] = 0) do={ add dst-address=170.169.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.64.0/19]] = 0) do={ add dst-address=170.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=170.169.96.0/21]] = 0) do={ add dst-address=170.169.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.132.0/22]] = 0) do={ add dst-address=193.127.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.136.0/21]] = 0) do={ add dst-address=193.127.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.144.0/24]] = 0) do={ add dst-address=193.127.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.160.0/19]] = 0) do={ add dst-address=193.127.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.192.0/20]] = 0) do={ add dst-address=193.127.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.208.0/21]] = 0) do={ add dst-address=193.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.216.0/22]] = 0) do={ add dst-address=193.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.220.0/23]] = 0) do={ add dst-address=193.127.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.223.0/24]] = 0) do={ add dst-address=193.127.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.224.0/23]] = 0) do={ add dst-address=193.127.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.226.0/24]] = 0) do={ add dst-address=193.127.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.229.0/24]] = 0) do={ add dst-address=193.127.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.232.0/24]] = 0) do={ add dst-address=193.127.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.234.0/23]] = 0) do={ add dst-address=193.127.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.236.0/22]] = 0) do={ add dst-address=193.127.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.240.0/23]] = 0) do={ add dst-address=193.127.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.242.0/24]] = 0) do={ add dst-address=193.127.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.244.0/23]] = 0) do={ add dst-address=193.127.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.250.0/23]] = 0) do={ add dst-address=193.127.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.252.0/23]] = 0) do={ add dst-address=193.127.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=193.127.255.0/24]] = 0) do={ add dst-address=193.127.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=195.149.208.0/21]] = 0) do={ add dst-address=195.149.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=195.43.48.0/22]] = 0) do={ add dst-address=195.43.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=195.76.19.0/24]] = 0) do={ add dst-address=195.76.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.106.0/24]] = 0) do={ add dst-address=62.164.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.11.0/24]] = 0) do={ add dst-address=62.164.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.112.0/22]] = 0) do={ add dst-address=62.164.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.12.0/23]] = 0) do={ add dst-address=62.164.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.14.0/24]] = 0) do={ add dst-address=62.164.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.17.0/24]] = 0) do={ add dst-address=62.164.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.18.0/24]] = 0) do={ add dst-address=62.164.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
:if ([:len [/ip/route/find comment=AS2134 and dst-address=62.164.96.0/21]] = 0) do={ add dst-address=62.164.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2134 }
