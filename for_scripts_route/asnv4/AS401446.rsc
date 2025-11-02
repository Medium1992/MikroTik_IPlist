:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401446 and dst-address=142.202.82.0/23]] = 0) do={ add dst-address=142.202.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401446 }
