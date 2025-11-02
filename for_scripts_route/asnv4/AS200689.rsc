:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200689 }
:if ([:len [/ip/route/find dst-address=185.98.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200689 }
