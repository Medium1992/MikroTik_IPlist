:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.50.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199786 }
:if ([:len [/ip/route/find dst-address=185.50.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199786 }
