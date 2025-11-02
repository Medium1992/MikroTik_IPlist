:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find dst-address=185.17.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find dst-address=185.181.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find dst-address=185.181.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find dst-address=188.130.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find dst-address=194.213.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find dst-address=45.67.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
