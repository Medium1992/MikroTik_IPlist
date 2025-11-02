:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29854 and dst-address=for_scripts_route/asnv4/AS29854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29854 }
:if ([:len [/ip/route/find comment=AS29854 and dst-address=192.245.255.0/24]] = 0) do={ add dst-address=192.245.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29854 }
:if ([:len [/ip/route/find comment=AS29854 and dst-address=192.40.144.0/21]] = 0) do={ add dst-address=192.40.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29854 }
