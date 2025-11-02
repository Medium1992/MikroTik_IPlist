:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26074 and dst-address=208.83.112.0/23}]] = 0) do={ add dst-address=208.83.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26074 }
:if ([:len [/ip/route/find comment=AS26074 and dst-address=8.41.212.0/23}]] = 0) do={ add dst-address=8.41.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26074 }
