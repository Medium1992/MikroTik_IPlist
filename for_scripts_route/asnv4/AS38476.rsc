:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.235.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38476 }
:if ([:len [/ip/route/find dst-address=119.235.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38476 }
:if ([:len [/ip/route/find dst-address=119.235.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38476 }
