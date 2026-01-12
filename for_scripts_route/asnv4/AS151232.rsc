:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151232 }
:if ([:len [/ip/route/find dst-address=140.210.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.210.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151232 }
:if ([:len [/ip/route/find dst-address=202.58.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151232 }
