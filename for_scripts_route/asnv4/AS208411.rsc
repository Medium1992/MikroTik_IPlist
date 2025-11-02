:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208411 and dst-address=for_scripts_route/asnv4/AS208411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208411 }
:if ([:len [/ip/route/find comment=AS208411 and dst-address=45.137.252.0/22]] = 0) do={ add dst-address=45.137.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208411 }
