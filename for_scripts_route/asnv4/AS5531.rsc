:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.165.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5531 }
:if ([:len [/ip/route/find dst-address=91.224.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5531 }
