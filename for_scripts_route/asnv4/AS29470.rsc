:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29470 and dst-address=for_scripts_route/asnv4/AS29470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29470 }
:if ([:len [/ip/route/find comment=AS29470 and dst-address=139.45.220.0/22]] = 0) do={ add dst-address=139.45.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29470 }
:if ([:len [/ip/route/find comment=AS29470 and dst-address=46.46.128.0/19]] = 0) do={ add dst-address=46.46.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29470 }
:if ([:len [/ip/route/find comment=AS29470 and dst-address=46.46.160.0/20]] = 0) do={ add dst-address=46.46.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29470 }
:if ([:len [/ip/route/find comment=AS29470 and dst-address=46.46.176.0/21]] = 0) do={ add dst-address=46.46.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29470 }
:if ([:len [/ip/route/find comment=AS29470 and dst-address=46.46.184.0/22]] = 0) do={ add dst-address=46.46.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29470 }
