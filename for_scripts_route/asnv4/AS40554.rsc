:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40554 and dst-address=for_scripts_route/asnv4/AS40554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40554 }
:if ([:len [/ip/route/find comment=AS40554 and dst-address=64.61.198.0/24]] = 0) do={ add dst-address=64.61.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40554 }
