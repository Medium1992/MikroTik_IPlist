:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.19.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30650 }
:if ([:len [/ip/route/find dst-address=208.49.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.49.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30650 }
:if ([:len [/ip/route/find dst-address=70.227.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.227.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30650 }
