:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44226 and dst-address=for_scripts_route/asnv4/AS44226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44226 }
:if ([:len [/ip/route/find comment=AS44226 and dst-address=89.107.72.0/21]] = 0) do={ add dst-address=89.107.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44226 }
