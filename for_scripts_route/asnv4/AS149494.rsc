:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149494 and dst-address=for_scripts_route/asnv4/AS149494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149494 }
:if ([:len [/ip/route/find comment=AS149494 and dst-address=103.181.50.0/24]] = 0) do={ add dst-address=103.181.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149494 }
