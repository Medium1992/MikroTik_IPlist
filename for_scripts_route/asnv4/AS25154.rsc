:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.91.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.91.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25154 }
:if ([:len [/ip/route/find dst-address=5.252.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25154 }
