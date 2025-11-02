:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199581 }
:if ([:len [/ip/route/find dst-address=195.248.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199581 }
