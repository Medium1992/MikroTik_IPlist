:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.49.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204066 }
:if ([:len [/ip/route/find dst-address=83.168.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.168.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204066 }
