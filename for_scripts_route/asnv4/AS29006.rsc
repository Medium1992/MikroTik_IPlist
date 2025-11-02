:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29006 and dst-address=for_scripts_route/asnv4/AS29006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29006 }
:if ([:len [/ip/route/find comment=AS29006 and dst-address=217.168.16.0/20]] = 0) do={ add dst-address=217.168.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29006 }
:if ([:len [/ip/route/find comment=AS29006 and dst-address=217.27.240.0/20]] = 0) do={ add dst-address=217.27.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29006 }
