:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402292 }
:if ([:len [/ip/route/find dst-address=23.155.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402292 }
