:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find dst-address=192.104.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find dst-address=199.80.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.80.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find dst-address=204.15.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.15.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find dst-address=208.91.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
