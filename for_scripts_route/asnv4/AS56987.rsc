:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
:if ([:len [/ip/route/find dst-address=185.197.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
:if ([:len [/ip/route/find dst-address=5.180.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
:if ([:len [/ip/route/find dst-address=5.180.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56987 }
