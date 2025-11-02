:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4986 and dst-address=69.10.160.0/20}]] = 0) do={ add dst-address=69.10.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
:if ([:len [/ip/route/find comment=AS4986 and dst-address=74.123.100.0/22}]] = 0) do={ add dst-address=74.123.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4986 }
