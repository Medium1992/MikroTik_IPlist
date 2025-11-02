:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29507 and dst-address=for_scripts_route/asnv4/AS29507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29507 }
:if ([:len [/ip/route/find comment=AS29507 and dst-address=193.138.117.0/24]] = 0) do={ add dst-address=193.138.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29507 }
