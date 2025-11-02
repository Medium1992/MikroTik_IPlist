:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203110 }
:if ([:len [/ip/route/find dst-address=185.138.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203110 }
