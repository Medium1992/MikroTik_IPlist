:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262700 }
:if ([:len [/ip/route/find dst-address=187.102.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.102.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262700 }
:if ([:len [/ip/route/find dst-address=189.90.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.90.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262700 }
