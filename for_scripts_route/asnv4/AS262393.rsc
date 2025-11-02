:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find dst-address=138.121.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find dst-address=177.129.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.129.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
:if ([:len [/ip/route/find dst-address=177.190.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.190.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262393 }
