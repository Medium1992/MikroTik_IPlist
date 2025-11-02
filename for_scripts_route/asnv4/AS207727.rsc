:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.165.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207727 }
:if ([:len [/ip/route/find dst-address=194.165.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207727 }
:if ([:len [/ip/route/find dst-address=194.165.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207727 }
