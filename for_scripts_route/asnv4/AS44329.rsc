:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44329 and dst-address=for_scripts_route/asnv4/AS44329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44329 }
:if ([:len [/ip/route/find comment=AS44329 and dst-address=193.109.88.0/24]] = 0) do={ add dst-address=193.109.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44329 }
:if ([:len [/ip/route/find comment=AS44329 and dst-address=194.50.28.0/24]] = 0) do={ add dst-address=194.50.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44329 }
