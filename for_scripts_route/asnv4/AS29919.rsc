:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29919 and dst-address=for_scripts_route/asnv4/AS29919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29919 }
:if ([:len [/ip/route/find comment=AS29919 and dst-address=74.115.108.0/24]] = 0) do={ add dst-address=74.115.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29919 }
:if ([:len [/ip/route/find comment=AS29919 and dst-address=74.115.110.0/24]] = 0) do={ add dst-address=74.115.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29919 }
