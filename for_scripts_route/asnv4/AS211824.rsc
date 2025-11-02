:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211824 and dst-address=for_scripts_route/asnv4/AS211824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211824 }
:if ([:len [/ip/route/find comment=AS211824 and dst-address=94.188.218.0/24]] = 0) do={ add dst-address=94.188.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211824 }
