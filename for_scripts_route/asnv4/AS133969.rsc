:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133969 and dst-address=for_scripts_route/asnv4/AS133969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133969 }
:if ([:len [/ip/route/find comment=AS133969 and dst-address=103.53.86.0/23]] = 0) do={ add dst-address=103.53.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133969 }
