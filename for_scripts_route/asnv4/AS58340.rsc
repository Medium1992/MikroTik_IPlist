:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.177.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.177.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58340 }
:if ([:len [/ip/route/find dst-address=45.146.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.146.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58340 }
:if ([:len [/ip/route/find dst-address=83.146.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.146.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58340 }
