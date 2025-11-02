:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212161 and dst-address=for_scripts_route/asnv4/AS212161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212161 }
:if ([:len [/ip/route/find comment=AS212161 and dst-address=2.188.229.0/24]] = 0) do={ add dst-address=2.188.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212161 }
