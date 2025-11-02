:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.31.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205359 }
:if ([:len [/ip/route/find dst-address=85.193.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.193.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205359 }
