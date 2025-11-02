:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find dst-address=194.226.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find dst-address=194.87.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find dst-address=46.8.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
:if ([:len [/ip/route/find dst-address=89.37.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.37.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203493 }
