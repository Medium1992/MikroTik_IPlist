:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212170 and dst-address=for_scripts_route/asnv4/AS212170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212170 }
:if ([:len [/ip/route/find comment=AS212170 and dst-address=44.31.222.0/24]] = 0) do={ add dst-address=44.31.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212170 }
