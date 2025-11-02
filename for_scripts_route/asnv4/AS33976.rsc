:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33976 and dst-address=144.63.0.0/16}]] = 0) do={ add dst-address=144.63.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33976 }
