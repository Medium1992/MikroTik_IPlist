:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59546 and dst-address=for_scripts_route/asnv4/AS59546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59546 }
:if ([:len [/ip/route/find comment=AS59546 and dst-address=176.116.144.0/24]] = 0) do={ add dst-address=176.116.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59546 }
:if ([:len [/ip/route/find comment=AS59546 and dst-address=85.217.148.0/24]] = 0) do={ add dst-address=85.217.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59546 }
