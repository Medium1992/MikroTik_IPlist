:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46440 and dst-address=67.202.100.0/23}]] = 0) do={ add dst-address=67.202.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46440 }
