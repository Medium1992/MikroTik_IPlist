:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.242.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.242.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38414 }
:if ([:len [/ip/route/find dst-address=118.36.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.36.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38414 }
:if ([:len [/ip/route/find dst-address=211.252.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.252.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38414 }
:if ([:len [/ip/route/find dst-address=222.117.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.117.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38414 }
