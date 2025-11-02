:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46763 and dst-address=38.111.2.0/24}]] = 0) do={ add dst-address=38.111.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46763 }
:if ([:len [/ip/route/find comment=AS46763 and dst-address=66.45.59.0/24}]] = 0) do={ add dst-address=66.45.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46763 }
