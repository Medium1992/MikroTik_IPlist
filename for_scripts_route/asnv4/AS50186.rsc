:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50186 }
:if ([:len [/ip/route/find dst-address=151.237.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50186 }
:if ([:len [/ip/route/find dst-address=151.237.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50186 }
:if ([:len [/ip/route/find dst-address=151.237.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50186 }
:if ([:len [/ip/route/find dst-address=151.237.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50186 }
