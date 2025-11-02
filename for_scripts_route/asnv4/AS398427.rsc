:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find dst-address=185.172.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find dst-address=185.178.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
:if ([:len [/ip/route/find dst-address=216.83.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398427 }
