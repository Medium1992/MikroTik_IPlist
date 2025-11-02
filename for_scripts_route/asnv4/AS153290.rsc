:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153290 and dst-address=for_scripts_route/asnv4/AS153290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153290 }
:if ([:len [/ip/route/find comment=AS153290 and dst-address=161.248.24.0/24]] = 0) do={ add dst-address=161.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153290 }
