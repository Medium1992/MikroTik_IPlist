:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.62.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.62.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=109.62.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.62.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=82.151.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.151.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=82.151.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.151.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=82.151.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.151.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=82.151.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.151.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=82.151.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.151.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=82.151.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.151.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find dst-address=95.71.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.71.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
