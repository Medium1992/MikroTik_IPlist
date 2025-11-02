:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41461 and dst-address=85.120.216.0/23}]] = 0) do={ add dst-address=85.120.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41461 }
