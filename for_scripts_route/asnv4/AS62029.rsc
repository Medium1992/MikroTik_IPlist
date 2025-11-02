:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62029 }
:if ([:len [/ip/route/find dst-address=195.19.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.19.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62029 }
