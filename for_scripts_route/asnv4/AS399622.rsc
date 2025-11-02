:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.157.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.157.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
:if ([:len [/ip/route/find dst-address=38.156.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.156.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
:if ([:len [/ip/route/find dst-address=38.7.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
