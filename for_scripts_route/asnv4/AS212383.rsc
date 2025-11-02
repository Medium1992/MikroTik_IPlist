:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212383 and dst-address=for_scripts_route/asnv4/AS212383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212383 }
:if ([:len [/ip/route/find comment=AS212383 and dst-address=94.188.249.0/24]] = 0) do={ add dst-address=94.188.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212383 }
