:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29804 and dst-address=for_scripts_route/asnv4/AS29804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=161.38.220.0/22]] = 0) do={ add dst-address=161.38.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=162.251.44.0/22]] = 0) do={ add dst-address=162.251.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=172.103.64.0/21]] = 0) do={ add dst-address=172.103.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=173.207.188.0/22]] = 0) do={ add dst-address=173.207.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=192.133.248.0/23]] = 0) do={ add dst-address=192.133.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=192.208.30.0/23]] = 0) do={ add dst-address=192.208.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=198.204.204.0/22]] = 0) do={ add dst-address=198.204.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=199.188.56.0/22]] = 0) do={ add dst-address=199.188.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=204.145.104.0/22]] = 0) do={ add dst-address=204.145.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=204.9.180.0/22]] = 0) do={ add dst-address=204.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=208.68.252.0/22]] = 0) do={ add dst-address=208.68.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
:if ([:len [/ip/route/find comment=AS29804 and dst-address=96.19.244.0/22]] = 0) do={ add dst-address=96.19.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29804 }
