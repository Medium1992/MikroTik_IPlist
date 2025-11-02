:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29032 and dst-address=for_scripts_route/asnv4/AS29032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.0.0/22]] = 0) do={ add dst-address=41.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.10.0/24]] = 0) do={ add dst-address=41.220.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.12.0/23]] = 0) do={ add dst-address=41.220.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.208.0/24]] = 0) do={ add dst-address=41.220.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.210.0/23]] = 0) do={ add dst-address=41.220.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.212.0/22]] = 0) do={ add dst-address=41.220.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.216.0/24]] = 0) do={ add dst-address=41.220.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.4.0/23]] = 0) do={ add dst-address=41.220.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.6.0/24]] = 0) do={ add dst-address=41.220.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
:if ([:len [/ip/route/find comment=AS29032 and dst-address=41.220.9.0/24]] = 0) do={ add dst-address=41.220.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29032 }
