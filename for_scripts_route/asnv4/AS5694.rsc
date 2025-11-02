:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5694 and dst-address=8.45.137.0/24}]] = 0) do={ add dst-address=8.45.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5694 }
:if ([:len [/ip/route/find comment=AS5694 and dst-address=8.45.140.0/24}]] = 0) do={ add dst-address=8.45.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5694 }
