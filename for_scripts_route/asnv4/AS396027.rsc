:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.84.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.84.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396027 }
:if ([:len [/ip/route/find dst-address=23.140.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.140.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396027 }
