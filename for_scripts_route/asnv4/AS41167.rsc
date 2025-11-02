:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.110.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.110.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41167 }
:if ([:len [/ip/route/find dst-address=217.111.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.111.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41167 }
:if ([:len [/ip/route/find dst-address=84.38.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41167 }
