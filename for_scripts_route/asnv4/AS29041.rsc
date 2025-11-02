:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29041 and dst-address=for_scripts_route/asnv4/AS29041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29041 }
:if ([:len [/ip/route/find comment=AS29041 and dst-address=91.207.30.0/24]] = 0) do={ add dst-address=91.207.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29041 }
