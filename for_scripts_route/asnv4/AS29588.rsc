:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29588 and dst-address=for_scripts_route/asnv4/AS29588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29588 }
:if ([:len [/ip/route/find comment=AS29588 and dst-address=213.108.136.0/21]] = 0) do={ add dst-address=213.108.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29588 }
:if ([:len [/ip/route/find comment=AS29588 and dst-address=91.247.248.0/22]] = 0) do={ add dst-address=91.247.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29588 }
