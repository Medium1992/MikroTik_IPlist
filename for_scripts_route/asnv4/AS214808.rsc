:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214808 and dst-address=154.83.88.0/23]] = 0) do={ add dst-address=154.83.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214808 }
:if ([:len [/ip/route/find comment=AS214808 and dst-address=45.192.242.0/23]] = 0) do={ add dst-address=45.192.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214808 }
:if ([:len [/ip/route/find comment=AS214808 and dst-address=45.207.41.0/24]] = 0) do={ add dst-address=45.207.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214808 }
