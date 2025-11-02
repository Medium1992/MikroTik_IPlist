:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16680 and dst-address=38.109.153.0/24]] = 0) do={ add dst-address=38.109.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16680 }
:if ([:len [/ip/route/find comment=AS16680 and dst-address=69.5.59.0/24]] = 0) do={ add dst-address=69.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16680 }
