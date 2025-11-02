:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216429 and dst-address=154.9.155.0/24}]] = 0) do={ add dst-address=154.9.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216429 }
