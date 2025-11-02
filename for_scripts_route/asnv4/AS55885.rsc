:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55885 and dst-address=49.156.48.0/22}]] = 0) do={ add dst-address=49.156.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55885 }
