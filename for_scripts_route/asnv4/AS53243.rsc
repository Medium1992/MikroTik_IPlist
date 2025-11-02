:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.11.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53243 }
:if ([:len [/ip/route/find dst-address=177.53.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.53.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53243 }
:if ([:len [/ip/route/find dst-address=190.89.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.89.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53243 }
