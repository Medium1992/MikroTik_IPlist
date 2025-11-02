:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147030 and dst-address=for_scripts_route/asnv4/AS147030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147030 }
:if ([:len [/ip/route/find comment=AS147030 and dst-address=103.173.58.0/23]] = 0) do={ add dst-address=103.173.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147030 }
