:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.44.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=204.44.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=204.44.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=204.44.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=205.144.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=205.144.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=205.144.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=205.144.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=205.144.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
:if ([:len [/ip/route/find dst-address=205.144.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.144.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29954 }
