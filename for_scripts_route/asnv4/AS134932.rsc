:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134932 and dst-address=for_scripts_route/asnv4/AS134932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=103.141.116.0/23]] = 0) do={ add dst-address=103.141.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=103.164.240.0/23]] = 0) do={ add dst-address=103.164.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=103.174.140.0/23]] = 0) do={ add dst-address=103.174.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=103.186.132.0/23]] = 0) do={ add dst-address=103.186.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=103.79.100.0/24]] = 0) do={ add dst-address=103.79.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=103.79.102.0/24]] = 0) do={ add dst-address=103.79.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=157.20.184.0/23]] = 0) do={ add dst-address=157.20.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find comment=AS134932 and dst-address=203.145.49.0/24]] = 0) do={ add dst-address=203.145.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
