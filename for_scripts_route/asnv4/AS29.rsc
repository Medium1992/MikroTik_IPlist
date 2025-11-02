:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.36.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=128.36.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.36.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=130.132.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=192.31.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=192.31.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find dst-address=192.35.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
