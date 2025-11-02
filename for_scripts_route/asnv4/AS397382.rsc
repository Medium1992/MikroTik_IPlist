:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397382 and dst-address=for_scripts_route/asnv4/AS397382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397382 }
:if ([:len [/ip/route/find comment=AS397382 and dst-address=23.131.208.0/24]] = 0) do={ add dst-address=23.131.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397382 }
