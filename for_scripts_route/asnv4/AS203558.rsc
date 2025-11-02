:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203558 and dst-address=for_scripts_route/asnv4/AS203558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203558 }
:if ([:len [/ip/route/find comment=AS203558 and dst-address=188.75.109.0/24]] = 0) do={ add dst-address=188.75.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203558 }
:if ([:len [/ip/route/find comment=AS203558 and dst-address=188.75.71.0/24]] = 0) do={ add dst-address=188.75.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203558 }
