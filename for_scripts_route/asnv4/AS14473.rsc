:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14473 and dst-address=107.0.20.0/24}]] = 0) do={ add dst-address=107.0.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14473 }
:if ([:len [/ip/route/find comment=AS14473 and dst-address=63.88.42.0/23}]] = 0) do={ add dst-address=63.88.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14473 }
