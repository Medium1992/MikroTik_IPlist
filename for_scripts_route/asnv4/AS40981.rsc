:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40981 and dst-address=for_scripts_route/asnv4/AS40981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40981 }
:if ([:len [/ip/route/find comment=AS40981 and dst-address=89.188.32.0/19]] = 0) do={ add dst-address=89.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40981 }
