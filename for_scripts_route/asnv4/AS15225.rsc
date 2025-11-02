:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.154.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
:if ([:len [/ip/route/find dst-address=204.154.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
:if ([:len [/ip/route/find dst-address=204.154.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15225 }
