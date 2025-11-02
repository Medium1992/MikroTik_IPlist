:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
:if ([:len [/ip/route/find dst-address=150.9.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.9.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
:if ([:len [/ip/route/find dst-address=219.100.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
