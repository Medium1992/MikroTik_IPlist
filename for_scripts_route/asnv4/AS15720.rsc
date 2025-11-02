:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.241.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.241.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find dst-address=62.241.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.241.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find dst-address=62.241.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.241.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find dst-address=62.241.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.241.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
:if ([:len [/ip/route/find dst-address=62.241.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.241.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15720 }
