:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.72.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.72.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=159.72.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.72.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=159.72.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.72.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=164.9.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=192.16.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=192.176.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.176.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=192.71.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.71.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=193.180.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=194.68.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.68.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=217.150.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=78.41.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=83.174.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.174.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
:if ([:len [/ip/route/find dst-address=85.119.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29217 }
