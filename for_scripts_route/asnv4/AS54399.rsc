:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54399 and dst-address=for_scripts_route/asnv4/AS54399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54399 }
:if ([:len [/ip/route/find comment=AS54399 and dst-address=205.159.250.0/24]] = 0) do={ add dst-address=205.159.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54399 }
