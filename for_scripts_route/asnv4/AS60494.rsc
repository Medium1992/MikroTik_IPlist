:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.40.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
:if ([:len [/ip/route/find dst-address=31.200.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.200.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
:if ([:len [/ip/route/find dst-address=37.153.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60494 }
