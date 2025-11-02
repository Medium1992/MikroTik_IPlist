:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40009 and dst-address=for_scripts_route/asnv4/AS40009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=120.29.192.0/23]] = 0) do={ add dst-address=120.29.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=120.29.196.0/22]] = 0) do={ add dst-address=120.29.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=121.244.136.0/23]] = 0) do={ add dst-address=121.244.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=121.244.172.0/23]] = 0) do={ add dst-address=121.244.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=121.244.190.0/23]] = 0) do={ add dst-address=121.244.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=121.244.204.0/23]] = 0) do={ add dst-address=121.244.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=121.244.74.0/23]] = 0) do={ add dst-address=121.244.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=203.200.108.0/24]] = 0) do={ add dst-address=203.200.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=208.67.232.0/22]] = 0) do={ add dst-address=208.67.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=208.67.239.0/24]] = 0) do={ add dst-address=208.67.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=209.131.100.0/23]] = 0) do={ add dst-address=209.131.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=209.131.106.0/24]] = 0) do={ add dst-address=209.131.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=209.131.109.0/24]] = 0) do={ add dst-address=209.131.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=209.131.110.0/23]] = 0) do={ add dst-address=209.131.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=209.131.96.0/23]] = 0) do={ add dst-address=209.131.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=209.131.98.0/24]] = 0) do={ add dst-address=209.131.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=5.23.20.0/24]] = 0) do={ add dst-address=5.23.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.160.0/23]] = 0) do={ add dst-address=64.185.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.163.0/24]] = 0) do={ add dst-address=64.185.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.165.0/24]] = 0) do={ add dst-address=64.185.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.166.0/23]] = 0) do={ add dst-address=64.185.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.168.0/23]] = 0) do={ add dst-address=64.185.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.170.0/24]] = 0) do={ add dst-address=64.185.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.172.0/23]] = 0) do={ add dst-address=64.185.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.176.0/24]] = 0) do={ add dst-address=64.185.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.179.0/24]] = 0) do={ add dst-address=64.185.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.181.0/24]] = 0) do={ add dst-address=64.185.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.185.0/24]] = 0) do={ add dst-address=64.185.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.186.0/23]] = 0) do={ add dst-address=64.185.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.185.190.0/24]] = 0) do={ add dst-address=64.185.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.86.232.0/23]] = 0) do={ add dst-address=64.86.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=64.86.239.0/24]] = 0) do={ add dst-address=64.86.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=80.231.16.0/23]] = 0) do={ add dst-address=80.231.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
:if ([:len [/ip/route/find comment=AS40009 and dst-address=80.231.162.0/23]] = 0) do={ add dst-address=80.231.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40009 }
