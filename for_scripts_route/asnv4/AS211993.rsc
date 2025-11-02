:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.233.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.233.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211993 }
:if ([:len [/ip/route/find dst-address=2.57.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211993 }
