:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.192.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
:if ([:len [/ip/route/find dst-address=186.235.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.235.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
:if ([:len [/ip/route/find dst-address=89.213.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262725 }
