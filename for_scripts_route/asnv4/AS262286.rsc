:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find dst-address=177.52.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find dst-address=177.52.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
:if ([:len [/ip/route/find dst-address=200.2.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.2.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262286 }
