:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153492 and dst-address=for_scripts_route/asnv4/AS153492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153492 }
:if ([:len [/ip/route/find comment=AS153492 and dst-address=160.191.234.0/24]] = 0) do={ add dst-address=160.191.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153492 }
