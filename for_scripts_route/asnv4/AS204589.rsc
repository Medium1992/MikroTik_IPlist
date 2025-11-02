:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.226.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204589 }
:if ([:len [/ip/route/find dst-address=185.246.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204589 }
