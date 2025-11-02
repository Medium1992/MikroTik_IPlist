:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.70.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.70.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396254 }
:if ([:len [/ip/route/find dst-address=198.140.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396254 }
