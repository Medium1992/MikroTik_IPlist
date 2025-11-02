:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.86.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.86.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27360 }
:if ([:len [/ip/route/find dst-address=38.92.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27360 }
