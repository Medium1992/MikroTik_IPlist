:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29851 and dst-address=for_scripts_route/asnv4/AS29851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29851 }
:if ([:len [/ip/route/find comment=AS29851 and dst-address=198.179.163.0/24]] = 0) do={ add dst-address=198.179.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29851 }
:if ([:len [/ip/route/find comment=AS29851 and dst-address=198.179.165.0/24]] = 0) do={ add dst-address=198.179.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29851 }
:if ([:len [/ip/route/find comment=AS29851 and dst-address=198.179.166.0/23]] = 0) do={ add dst-address=198.179.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29851 }
