:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.233.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14550 }
