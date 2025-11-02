:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.254.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.254.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36544 }
:if ([:len [/ip/route/find dst-address=147.189.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.189.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36544 }
:if ([:len [/ip/route/find dst-address=64.94.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.94.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36544 }
:if ([:len [/ip/route/find dst-address=74.217.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.217.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36544 }
