:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29077 and dst-address=for_scripts_route/asnv4/AS29077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29077 }
:if ([:len [/ip/route/find comment=AS29077 and dst-address=217.172.100.0/24]] = 0) do={ add dst-address=217.172.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29077 }
:if ([:len [/ip/route/find comment=AS29077 and dst-address=217.172.96.0/23]] = 0) do={ add dst-address=217.172.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29077 }
