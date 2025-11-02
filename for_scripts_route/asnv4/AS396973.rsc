:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.73.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
:if ([:len [/ip/route/find dst-address=63.64.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.64.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
:if ([:len [/ip/route/find dst-address=64.69.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.69.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396973 }
