:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5097 and dst-address=12.1.5.0/24}]] = 0) do={ add dst-address=12.1.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5097 }
