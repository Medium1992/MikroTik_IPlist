:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.158.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.158.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5008 }
:if ([:len [/ip/route/find dst-address=69.94.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.94.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5008 }
