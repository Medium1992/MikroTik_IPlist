:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.68.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
:if ([:len [/ip/route/find dst-address=64.194.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.194.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
:if ([:len [/ip/route/find dst-address=65.120.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.120.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36555 }
