:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.137.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
:if ([:len [/ip/route/find dst-address=185.137.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
:if ([:len [/ip/route/find dst-address=45.8.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204303 }
