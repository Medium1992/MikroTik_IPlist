:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199145 and dst-address=for_scripts_route/asnv4/AS199145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199145 }
:if ([:len [/ip/route/find comment=AS199145 and dst-address=84.47.173.0/24]] = 0) do={ add dst-address=84.47.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199145 }
