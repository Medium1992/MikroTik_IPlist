:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16737 and dst-address=75.127.122.0/23}]] = 0) do={ add dst-address=75.127.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16737 }
