:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.28.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198345 }
:if ([:len [/ip/route/find dst-address=84.32.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.32.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198345 }
:if ([:len [/ip/route/find dst-address=91.233.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198345 }
