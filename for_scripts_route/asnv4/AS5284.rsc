:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5284 and dst-address=215.65.2.0/23}]] = 0) do={ add dst-address=215.65.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5284 }
