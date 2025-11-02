:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46524 and dst-address=134.204.10.0/24}]] = 0) do={ add dst-address=134.204.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46524 }
:if ([:len [/ip/route/find comment=AS46524 and dst-address=134.6.96.0/24}]] = 0) do={ add dst-address=134.6.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46524 }
:if ([:len [/ip/route/find comment=AS46524 and dst-address=65.202.145.0/24}]] = 0) do={ add dst-address=65.202.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46524 }
