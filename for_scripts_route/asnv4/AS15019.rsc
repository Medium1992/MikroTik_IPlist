:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15019 and dst-address=208.91.38.0/23}]] = 0) do={ add dst-address=208.91.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15019 }
