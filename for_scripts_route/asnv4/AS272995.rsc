:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272995 and dst-address=45.173.10.0/23}]] = 0) do={ add dst-address=45.173.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272995 }
:if ([:len [/ip/route/find comment=AS272995 and dst-address=45.173.9.0/24}]] = 0) do={ add dst-address=45.173.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272995 }
