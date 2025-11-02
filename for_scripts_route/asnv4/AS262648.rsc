:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.87.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
:if ([:len [/ip/route/find dst-address=177.87.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
:if ([:len [/ip/route/find dst-address=177.87.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262648 }
