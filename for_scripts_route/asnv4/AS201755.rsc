:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201755 }
:if ([:len [/ip/route/find dst-address=185.64.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201755 }
