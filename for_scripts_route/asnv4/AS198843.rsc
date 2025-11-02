:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198843 }
:if ([:len [/ip/route/find dst-address=185.158.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.158.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198843 }
