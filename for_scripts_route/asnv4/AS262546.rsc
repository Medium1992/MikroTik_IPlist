:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
:if ([:len [/ip/route/find dst-address=143.202.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
:if ([:len [/ip/route/find dst-address=177.72.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.72.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262546 }
