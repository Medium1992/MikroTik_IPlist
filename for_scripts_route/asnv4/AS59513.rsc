:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59513 and dst-address=for_scripts_route/asnv4/AS59513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59513 }
:if ([:len [/ip/route/find comment=AS59513 and dst-address=194.190.55.0/24]] = 0) do={ add dst-address=194.190.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59513 }
:if ([:len [/ip/route/find comment=AS59513 and dst-address=194.226.21.0/24]] = 0) do={ add dst-address=194.226.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59513 }
