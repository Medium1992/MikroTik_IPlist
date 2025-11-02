:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.40.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.40.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57815 }
:if ([:len [/ip/route/find dst-address=91.235.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57815 }
