:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39178 and dst-address=for_scripts_route/asnv4/AS39178.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39178.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39178 }
:if ([:len [/ip/route/find comment=AS39178 and dst-address=88.82.160.0/19]] = 0) do={ add dst-address=88.82.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39178 }
