:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.232.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.232.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263062 }
:if ([:len [/ip/route/find dst-address=191.243.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.243.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263062 }
