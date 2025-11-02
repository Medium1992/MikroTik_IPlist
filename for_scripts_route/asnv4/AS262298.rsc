:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.154.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find dst-address=177.154.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find dst-address=177.154.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find dst-address=177.154.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find dst-address=177.154.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
:if ([:len [/ip/route/find dst-address=177.154.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.154.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262298 }
