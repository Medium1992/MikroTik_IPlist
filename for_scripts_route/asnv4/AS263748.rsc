:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263748 and dst-address=200.14.36.0/24}]] = 0) do={ add dst-address=200.14.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263748 }
:if ([:len [/ip/route/find comment=AS263748 and dst-address=201.131.107.0/24}]] = 0) do={ add dst-address=201.131.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263748 }
