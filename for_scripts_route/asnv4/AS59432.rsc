:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.47.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=188.213.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=193.24.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=45.81.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=46.37.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=5.134.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=82.23.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
