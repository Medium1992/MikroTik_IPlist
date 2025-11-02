:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29897 and dst-address=for_scripts_route/asnv4/AS29897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find comment=AS29897 and dst-address=206.74.151.0/24]] = 0) do={ add dst-address=206.74.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find comment=AS29897 and dst-address=206.74.152.0/23]] = 0) do={ add dst-address=206.74.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find comment=AS29897 and dst-address=206.74.156.0/23]] = 0) do={ add dst-address=206.74.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find comment=AS29897 and dst-address=64.53.79.0/24]] = 0) do={ add dst-address=64.53.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
:if ([:len [/ip/route/find comment=AS29897 and dst-address=74.121.96.0/22]] = 0) do={ add dst-address=74.121.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29897 }
