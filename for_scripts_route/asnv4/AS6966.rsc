:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.252.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=169.252.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6966 }
