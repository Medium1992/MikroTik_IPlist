:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.94.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206413 }
:if ([:len [/ip/route/find dst-address=192.253.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.253.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206413 }
