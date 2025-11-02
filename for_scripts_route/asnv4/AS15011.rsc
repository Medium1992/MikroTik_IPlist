:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15011 and dst-address=for_scripts_route/asnv4/AS15011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=104.244.216.0/22]] = 0) do={ add dst-address=104.244.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=104.254.104.0/21]] = 0) do={ add dst-address=104.254.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=152.117.123.0/24]] = 0) do={ add dst-address=152.117.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=152.117.124.0/22]] = 0) do={ add dst-address=152.117.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=192.68.208.0/24]] = 0) do={ add dst-address=192.68.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=195.252.240.0/22]] = 0) do={ add dst-address=195.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=195.252.248.0/23]] = 0) do={ add dst-address=195.252.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=195.252.255.0/24]] = 0) do={ add dst-address=195.252.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=199.193.64.0/21]] = 0) do={ add dst-address=199.193.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=199.199.147.0/24]] = 0) do={ add dst-address=199.199.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=199.86.16.0/22]] = 0) do={ add dst-address=199.86.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=199.89.224.0/24]] = 0) do={ add dst-address=199.89.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.10.124.0/24]] = 0) do={ add dst-address=206.10.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.53.192.0/21]] = 0) do={ add dst-address=206.53.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.8.2.0/24]] = 0) do={ add dst-address=206.8.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.205.0/24]] = 0) do={ add dst-address=206.9.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.206.0/23]] = 0) do={ add dst-address=206.9.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.208.0/23]] = 0) do={ add dst-address=206.9.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.215.0/24]] = 0) do={ add dst-address=206.9.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.217.0/24]] = 0) do={ add dst-address=206.9.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.220.0/23]] = 0) do={ add dst-address=206.9.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=206.9.240.0/24]] = 0) do={ add dst-address=206.9.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=209.131.224.0/23]] = 0) do={ add dst-address=209.131.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=209.131.227.0/24]] = 0) do={ add dst-address=209.131.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=209.131.228.0/22]] = 0) do={ add dst-address=209.131.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=216.188.192.0/20]] = 0) do={ add dst-address=216.188.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=216.188.208.0/21]] = 0) do={ add dst-address=216.188.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=216.188.217.0/24]] = 0) do={ add dst-address=216.188.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=216.188.218.0/23]] = 0) do={ add dst-address=216.188.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=216.188.220.0/22]] = 0) do={ add dst-address=216.188.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=217.180.254.0/24]] = 0) do={ add dst-address=217.180.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=38.109.28.0/22]] = 0) do={ add dst-address=38.109.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=38.126.184.0/21]] = 0) do={ add dst-address=38.126.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=38.92.152.0/21]] = 0) do={ add dst-address=38.92.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=64.72.112.0/20]] = 0) do={ add dst-address=64.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=74.113.121.0/24]] = 0) do={ add dst-address=74.113.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=74.113.122.0/23]] = 0) do={ add dst-address=74.113.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
:if ([:len [/ip/route/find comment=AS15011 and dst-address=74.113.124.0/23]] = 0) do={ add dst-address=74.113.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15011 }
