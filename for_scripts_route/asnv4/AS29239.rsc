:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29239 and dst-address=for_scripts_route/asnv4/AS29239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
:if ([:len [/ip/route/find comment=AS29239 and dst-address=217.23.48.0/20]] = 0) do={ add dst-address=217.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
:if ([:len [/ip/route/find comment=AS29239 and dst-address=31.186.120.0/22]] = 0) do={ add dst-address=31.186.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
:if ([:len [/ip/route/find comment=AS29239 and dst-address=31.186.124.0/24]] = 0) do={ add dst-address=31.186.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
