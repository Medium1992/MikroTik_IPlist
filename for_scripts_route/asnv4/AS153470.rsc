:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153470 and dst-address=for_scripts_route/asnv4/AS153470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153470 }
:if ([:len [/ip/route/find comment=AS153470 and dst-address=160.250.107.0/24]] = 0) do={ add dst-address=160.250.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153470 }
