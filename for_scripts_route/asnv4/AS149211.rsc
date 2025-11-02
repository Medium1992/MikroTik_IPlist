:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149211 and dst-address=for_scripts_route/asnv4/AS149211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149211 }
:if ([:len [/ip/route/find comment=AS149211 and dst-address=103.178.128.0/24]] = 0) do={ add dst-address=103.178.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149211 }
