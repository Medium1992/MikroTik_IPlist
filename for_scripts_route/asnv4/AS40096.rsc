:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40096 and dst-address=for_scripts_route/asnv4/AS40096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40096 }
:if ([:len [/ip/route/find comment=AS40096 and dst-address=204.77.148.0/23]] = 0) do={ add dst-address=204.77.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40096 }
