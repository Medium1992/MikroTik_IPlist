:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27507 }
:if ([:len [/ip/route/find dst-address=173.246.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.246.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27507 }
:if ([:len [/ip/route/find dst-address=23.156.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.156.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27507 }
