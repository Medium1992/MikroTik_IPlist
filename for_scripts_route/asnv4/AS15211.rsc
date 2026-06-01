:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.31.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find dst-address=185.57.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find dst-address=74.122.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find dst-address=74.122.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
:if ([:len [/ip/route/find dst-address=74.122.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.122.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15211 }
