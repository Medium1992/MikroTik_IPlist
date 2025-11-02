:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149529 and dst-address=for_scripts_route/asnv4/AS149529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149529 }
:if ([:len [/ip/route/find comment=AS149529 and dst-address=103.183.84.0/23]] = 0) do={ add dst-address=103.183.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149529 }
