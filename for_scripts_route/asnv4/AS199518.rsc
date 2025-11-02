:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199518 and dst-address=for_scripts_route/asnv4/AS199518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199518 }
:if ([:len [/ip/route/find comment=AS199518 and dst-address=198.180.151.0/24]] = 0) do={ add dst-address=198.180.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199518 }
:if ([:len [/ip/route/find comment=AS199518 and dst-address=44.31.140.0/24]] = 0) do={ add dst-address=44.31.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199518 }
