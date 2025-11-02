:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15275 and dst-address=for_scripts_route/asnv4/AS15275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15275 }
:if ([:len [/ip/route/find comment=AS15275 and dst-address=204.115.118.0/23]] = 0) do={ add dst-address=204.115.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15275 }
