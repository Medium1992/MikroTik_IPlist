:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29148 and dst-address=for_scripts_route/asnv4/AS29148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=147.78.56.0/22]] = 0) do={ add dst-address=147.78.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=185.228.212.0/22]] = 0) do={ add dst-address=185.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=194.127.100.0/24]] = 0) do={ add dst-address=194.127.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=194.127.106.0/24]] = 0) do={ add dst-address=194.127.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=194.127.129.0/24]] = 0) do={ add dst-address=194.127.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=194.127.135.0/24]] = 0) do={ add dst-address=194.127.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=87.239.56.0/21]] = 0) do={ add dst-address=87.239.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find comment=AS29148 and dst-address=91.221.110.0/23]] = 0) do={ add dst-address=91.221.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
