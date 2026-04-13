:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401347 }
:if ([:len [/ip/route/find dst-address=64.190.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.190.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401347 }
