:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139387 and dst-address=for_scripts_route/asnv4/AS139387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139387 }
:if ([:len [/ip/route/find comment=AS139387 and dst-address=103.142.210.0/23]] = 0) do={ add dst-address=103.142.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139387 }
