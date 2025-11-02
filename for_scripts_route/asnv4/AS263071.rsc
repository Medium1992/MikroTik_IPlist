:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.73.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.73.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
:if ([:len [/ip/route/find dst-address=186.232.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
:if ([:len [/ip/route/find dst-address=191.6.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263071 }
