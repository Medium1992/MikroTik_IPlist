:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58223 and dst-address=for_scripts_route/asnv4/AS58223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58223 }
:if ([:len [/ip/route/find comment=AS58223 and dst-address=5.45.48.0/23]] = 0) do={ add dst-address=5.45.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58223 }
