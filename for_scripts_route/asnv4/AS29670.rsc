:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find dst-address=192.109.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find dst-address=192.109.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find dst-address=192.109.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find dst-address=193.29.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find dst-address=193.96.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.96.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
:if ([:len [/ip/route/find dst-address=217.197.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29670 }
