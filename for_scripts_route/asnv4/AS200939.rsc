:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200939 and dst-address=185.42.142.0/23]] = 0) do={ add dst-address=185.42.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200939 }
