:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149737 and dst-address=for_scripts_route/asnv4/AS149737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149737 }
:if ([:len [/ip/route/find comment=AS149737 and dst-address=103.188.252.0/23]] = 0) do={ add dst-address=103.188.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149737 }
