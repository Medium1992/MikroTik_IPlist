:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.83.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264724 }
:if ([:len [/ip/route/find dst-address=200.27.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.27.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264724 }
