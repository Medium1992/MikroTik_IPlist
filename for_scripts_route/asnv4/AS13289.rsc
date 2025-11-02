:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.111.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13289 }
:if ([:len [/ip/route/find dst-address=82.212.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.212.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13289 }
