:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50656 and dst-address=77.73.168.0/23]] = 0) do={ add dst-address=77.73.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50656 }
