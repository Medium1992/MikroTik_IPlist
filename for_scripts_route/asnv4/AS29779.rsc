:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29779 and dst-address=for_scripts_route/asnv4/AS29779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29779 }
:if ([:len [/ip/route/find comment=AS29779 and dst-address=45.199.174.0/24]] = 0) do={ add dst-address=45.199.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29779 }
