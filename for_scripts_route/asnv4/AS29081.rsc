:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29081 and dst-address=for_scripts_route/asnv4/AS29081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
:if ([:len [/ip/route/find comment=AS29081 and dst-address=185.108.200.0/22]] = 0) do={ add dst-address=185.108.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
:if ([:len [/ip/route/find comment=AS29081 and dst-address=185.225.88.0/22]] = 0) do={ add dst-address=185.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
:if ([:len [/ip/route/find comment=AS29081 and dst-address=195.42.106.0/23]] = 0) do={ add dst-address=195.42.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
:if ([:len [/ip/route/find comment=AS29081 and dst-address=45.90.68.0/22]] = 0) do={ add dst-address=45.90.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
:if ([:len [/ip/route/find comment=AS29081 and dst-address=5.253.216.0/22]] = 0) do={ add dst-address=5.253.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
:if ([:len [/ip/route/find comment=AS29081 and dst-address=62.212.160.0/19]] = 0) do={ add dst-address=62.212.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29081 }
