:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272408 and dst-address=186.121.162.0/23}]] = 0) do={ add dst-address=186.121.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272408 }
