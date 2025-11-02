:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137023 and dst-address=103.102.27.0/24]] = 0) do={ add dst-address=103.102.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137023 }
:if ([:len [/ip/route/find comment=AS137023 and dst-address=103.130.11.0/24]] = 0) do={ add dst-address=103.130.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137023 }
:if ([:len [/ip/route/find comment=AS137023 and dst-address=103.131.180.0/23]] = 0) do={ add dst-address=103.131.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137023 }
