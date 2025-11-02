:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29841 and dst-address=for_scripts_route/asnv4/AS29841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find comment=AS29841 and dst-address=12.148.227.0/24]] = 0) do={ add dst-address=12.148.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find comment=AS29841 and dst-address=12.27.13.0/24]] = 0) do={ add dst-address=12.27.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find comment=AS29841 and dst-address=12.34.36.0/24]] = 0) do={ add dst-address=12.34.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find comment=AS29841 and dst-address=12.47.232.0/24]] = 0) do={ add dst-address=12.47.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
:if ([:len [/ip/route/find comment=AS29841 and dst-address=8.40.76.0/23]] = 0) do={ add dst-address=8.40.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29841 }
