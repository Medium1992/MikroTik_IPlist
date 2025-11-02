:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212610 and dst-address=for_scripts_route/asnv4/AS212610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212610 }
:if ([:len [/ip/route/find comment=AS212610 and dst-address=109.71.108.0/24]] = 0) do={ add dst-address=109.71.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212610 }
:if ([:len [/ip/route/find comment=AS212610 and dst-address=109.71.110.0/23]] = 0) do={ add dst-address=109.71.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212610 }
