:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.24.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44913 }
:if ([:len [/ip/route/find dst-address=93.95.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44913 }
