:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44784 }
:if ([:len [/ip/route/find dst-address=185.254.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44784 }
