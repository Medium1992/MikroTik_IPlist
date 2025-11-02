:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=162.251.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=172.103.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.103.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=173.207.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.207.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=192.133.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=192.208.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=198.204.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.204.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=199.188.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.188.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=204.145.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.145.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=204.9.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=208.68.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.68.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find dst-address=96.19.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.19.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
