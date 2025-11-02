:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.185.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263657 }
:if ([:len [/ip/route/find dst-address=191.240.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.240.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263657 }
