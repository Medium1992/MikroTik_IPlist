:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29955 and dst-address=for_scripts_route/asnv4/AS29955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29955 }
:if ([:len [/ip/route/find comment=AS29955 and dst-address=192.104.1.0/24]] = 0) do={ add dst-address=192.104.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29955 }
:if ([:len [/ip/route/find comment=AS29955 and dst-address=198.252.8.0/21]] = 0) do={ add dst-address=198.252.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29955 }
