:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39219 and dst-address=for_scripts_route/asnv4/AS39219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39219 }
:if ([:len [/ip/route/find comment=AS39219 and dst-address=194.165.41.0/24]] = 0) do={ add dst-address=194.165.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39219 }
