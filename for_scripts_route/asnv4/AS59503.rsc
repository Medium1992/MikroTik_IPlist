:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59503 and dst-address=for_scripts_route/asnv4/AS59503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59503 }
:if ([:len [/ip/route/find comment=AS59503 and dst-address=5.159.16.0/24]] = 0) do={ add dst-address=5.159.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59503 }
