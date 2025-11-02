:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26584 and dst-address=205.216.28.0/23}]] = 0) do={ add dst-address=205.216.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26584 }
:if ([:len [/ip/route/find comment=AS26584 and dst-address=63.128.102.0/23}]] = 0) do={ add dst-address=63.128.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26584 }
:if ([:len [/ip/route/find comment=AS26584 and dst-address=8.42.62.0/23}]] = 0) do={ add dst-address=8.42.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26584 }
