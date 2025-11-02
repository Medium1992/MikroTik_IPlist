:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS103 and dst-address=for_scripts_route/asnv4/AS103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=129.105.0.0/16]] = 0) do={ add dst-address=129.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.0.0/17]] = 0) do={ add dst-address=165.124.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.128.0/19]] = 0) do={ add dst-address=165.124.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.160.0/20]] = 0) do={ add dst-address=165.124.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.176.0/21]] = 0) do={ add dst-address=165.124.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.184.0/23]] = 0) do={ add dst-address=165.124.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.186.0/24]] = 0) do={ add dst-address=165.124.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.192.0/19]] = 0) do={ add dst-address=165.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.224.0/21]] = 0) do={ add dst-address=165.124.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.232.0/22]] = 0) do={ add dst-address=165.124.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=165.124.240.0/20]] = 0) do={ add dst-address=165.124.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=192.26.85.0/24]] = 0) do={ add dst-address=192.26.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=192.26.86.0/23]] = 0) do={ add dst-address=192.26.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=192.31.253.0/24]] = 0) do={ add dst-address=192.31.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=192.5.143.0/24]] = 0) do={ add dst-address=192.5.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=199.249.165.0/24]] = 0) do={ add dst-address=199.249.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=199.249.166.0/23]] = 0) do={ add dst-address=199.249.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=199.249.168.0/23]] = 0) do={ add dst-address=199.249.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=199.74.64.0/18]] = 0) do={ add dst-address=199.74.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=38.124.97.0/24]] = 0) do={ add dst-address=38.124.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=8.28.178.0/23]] = 0) do={ add dst-address=8.28.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
:if ([:len [/ip/route/find comment=AS103 and dst-address=8.30.248.0/22]] = 0) do={ add dst-address=8.30.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS103 }
