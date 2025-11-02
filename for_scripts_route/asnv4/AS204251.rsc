:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204251 and dst-address=130.117.246.0/24}]] = 0) do={ add dst-address=130.117.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204251 }
:if ([:len [/ip/route/find comment=AS204251 and dst-address=185.190.91.0/24}]] = 0) do={ add dst-address=185.190.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204251 }
