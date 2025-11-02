:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14058 and dst-address=206.83.154.0/23]] = 0) do={ add dst-address=206.83.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14058 }
