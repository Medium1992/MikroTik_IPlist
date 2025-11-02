:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.255.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31518 }
:if ([:len [/ip/route/find dst-address=194.113.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.113.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31518 }
