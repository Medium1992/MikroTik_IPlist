:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396135 and dst-address=208.84.88.0/23}]] = 0) do={ add dst-address=208.84.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396135 }
