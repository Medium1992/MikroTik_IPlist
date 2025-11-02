:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29974 and dst-address=for_scripts_route/asnv4/AS29974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=104.153.212.0/22]] = 0) do={ add dst-address=104.153.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=167.100.64.0/19]] = 0) do={ add dst-address=167.100.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=172.83.208.0/20]] = 0) do={ add dst-address=172.83.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=199.33.94.0/23]] = 0) do={ add dst-address=199.33.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=207.236.240.0/24]] = 0) do={ add dst-address=207.236.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=208.68.32.0/22]] = 0) do={ add dst-address=208.68.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=216.110.224.0/19]] = 0) do={ add dst-address=216.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=68.69.128.0/19]] = 0) do={ add dst-address=68.69.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
:if ([:len [/ip/route/find comment=AS29974 and dst-address=74.220.160.0/19]] = 0) do={ add dst-address=74.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29974 }
