:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.73.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327805 }
:if ([:len [/ip/route/find dst-address=156.0.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.0.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327805 }
