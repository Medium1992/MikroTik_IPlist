:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29008 and dst-address=for_scripts_route/asnv4/AS29008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29008 }
:if ([:len [/ip/route/find comment=AS29008 and dst-address=194.156.20.0/23]] = 0) do={ add dst-address=194.156.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29008 }
:if ([:len [/ip/route/find comment=AS29008 and dst-address=213.166.224.0/19]] = 0) do={ add dst-address=213.166.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29008 }
