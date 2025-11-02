:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.168.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.168.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
:if ([:len [/ip/route/find dst-address=185.201.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
:if ([:len [/ip/route/find dst-address=77.95.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216271 }
