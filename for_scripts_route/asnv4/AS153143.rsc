:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153143 and dst-address=for_scripts_route/asnv4/AS153143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153143 }
:if ([:len [/ip/route/find comment=AS153143 and dst-address=160.191.106.0/23]] = 0) do={ add dst-address=160.191.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153143 }
