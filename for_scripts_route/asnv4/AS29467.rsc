:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29467 and dst-address=for_scripts_route/asnv4/AS29467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=153.92.48.0/20]] = 0) do={ add dst-address=153.92.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=178.251.160.0/21]] = 0) do={ add dst-address=178.251.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=185.123.216.0/22]] = 0) do={ add dst-address=185.123.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=185.4.124.0/22]] = 0) do={ add dst-address=185.4.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=45.67.252.0/24]] = 0) do={ add dst-address=45.67.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=45.67.254.0/23]] = 0) do={ add dst-address=45.67.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
:if ([:len [/ip/route/find comment=AS29467 and dst-address=5.149.112.0/21]] = 0) do={ add dst-address=5.149.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29467 }
