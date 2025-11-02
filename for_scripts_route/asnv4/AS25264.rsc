:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.206.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.206.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25264 }
:if ([:len [/ip/route/find dst-address=185.105.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25264 }
