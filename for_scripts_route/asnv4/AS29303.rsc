:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.246.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.246.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find dst-address=195.137.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find dst-address=89.250.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find dst-address=89.250.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find dst-address=89.250.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find dst-address=89.250.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
:if ([:len [/ip/route/find dst-address=89.250.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.250.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29303 }
