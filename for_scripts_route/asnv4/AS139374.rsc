:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139374 and dst-address=for_scripts_route/asnv4/AS139374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139374 }
:if ([:len [/ip/route/find comment=AS139374 and dst-address=103.142.90.0/23]] = 0) do={ add dst-address=103.142.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139374 }
