:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29407 and dst-address=for_scripts_route/asnv4/AS29407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29407 }
:if ([:len [/ip/route/find comment=AS29407 and dst-address=195.149.200.0/21]] = 0) do={ add dst-address=195.149.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29407 }
:if ([:len [/ip/route/find comment=AS29407 and dst-address=91.196.244.0/22]] = 0) do={ add dst-address=91.196.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29407 }
