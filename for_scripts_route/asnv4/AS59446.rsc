:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59446 and dst-address=for_scripts_route/asnv4/AS59446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59446 }
:if ([:len [/ip/route/find comment=AS59446 and dst-address=194.85.20.0/24]] = 0) do={ add dst-address=194.85.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59446 }
