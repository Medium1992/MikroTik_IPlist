:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29596 and dst-address=for_scripts_route/asnv4/AS29596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=128.127.12.0/22]] = 0) do={ add dst-address=128.127.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=193.19.212.0/22]] = 0) do={ add dst-address=193.19.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=194.146.216.0/22]] = 0) do={ add dst-address=194.146.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=194.54.20.0/22]] = 0) do={ add dst-address=194.54.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=87.239.88.0/22]] = 0) do={ add dst-address=87.239.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=87.239.92.0/23]] = 0) do={ add dst-address=87.239.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=87.239.94.0/24]] = 0) do={ add dst-address=87.239.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=91.232.183.0/24]] = 0) do={ add dst-address=91.232.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
:if ([:len [/ip/route/find comment=AS29596 and dst-address=93.175.96.0/19]] = 0) do={ add dst-address=93.175.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29596 }
