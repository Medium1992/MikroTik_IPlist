:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.175.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.175.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44705 }
:if ([:len [/ip/route/find dst-address=188.124.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.124.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44705 }
:if ([:len [/ip/route/find dst-address=81.91.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.91.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44705 }
