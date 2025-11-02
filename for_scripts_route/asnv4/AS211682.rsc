:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211682 and dst-address=for_scripts_route/asnv4/AS211682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211682 }
:if ([:len [/ip/route/find comment=AS211682 and dst-address=188.132.236.0/24]] = 0) do={ add dst-address=188.132.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211682 }
