:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.35.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200168 }
:if ([:len [/ip/route/find dst-address=195.254.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.254.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200168 }
