:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400525 and dst-address=for_scripts_route/asnv4/AS400525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400525 }
:if ([:len [/ip/route/find comment=AS400525 and dst-address=170.62.82.0/23]] = 0) do={ add dst-address=170.62.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400525 }
