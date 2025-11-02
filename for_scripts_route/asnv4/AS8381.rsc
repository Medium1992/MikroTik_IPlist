:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8381 and dst-address=95.46.122.0/23}]] = 0) do={ add dst-address=95.46.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8381 }
:if ([:len [/ip/route/find comment=AS8381 and dst-address=95.46.2.0/23}]] = 0) do={ add dst-address=95.46.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8381 }
