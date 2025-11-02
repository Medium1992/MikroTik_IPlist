:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55317 and dst-address=202.74.58.0/23}]] = 0) do={ add dst-address=202.74.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55317 }
