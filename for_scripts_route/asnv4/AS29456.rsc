:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29456 and dst-address=for_scripts_route/asnv4/AS29456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=109.62.168.0/22]] = 0) do={ add dst-address=109.62.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=109.62.248.0/21]] = 0) do={ add dst-address=109.62.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=82.151.112.0/21]] = 0) do={ add dst-address=82.151.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=82.151.120.0/23]] = 0) do={ add dst-address=82.151.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=82.151.122.0/24]] = 0) do={ add dst-address=82.151.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=82.151.124.0/24]] = 0) do={ add dst-address=82.151.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=82.151.126.0/23]] = 0) do={ add dst-address=82.151.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=82.151.96.0/20]] = 0) do={ add dst-address=82.151.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
:if ([:len [/ip/route/find comment=AS29456 and dst-address=95.71.104.0/21]] = 0) do={ add dst-address=95.71.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29456 }
