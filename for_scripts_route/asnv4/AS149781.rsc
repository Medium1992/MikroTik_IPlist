:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find dst-address=103.179.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find dst-address=103.184.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
:if ([:len [/ip/route/find dst-address=103.98.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149781 }
