:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52374 and dst-address=2.20.46.0/24}]] = 0) do={ add dst-address=2.20.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52374 }
:if ([:len [/ip/route/find comment=AS52374 and dst-address=200.115.92.0/24}]] = 0) do={ add dst-address=200.115.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52374 }
