:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59643 and dst-address=for_scripts_route/asnv4/AS59643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59643 }
:if ([:len [/ip/route/find comment=AS59643 and dst-address=176.65.133.0/24]] = 0) do={ add dst-address=176.65.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59643 }
