:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59652 and dst-address=for_scripts_route/asnv4/AS59652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59652 }
:if ([:len [/ip/route/find comment=AS59652 and dst-address=176.124.128.0/21]] = 0) do={ add dst-address=176.124.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59652 }
