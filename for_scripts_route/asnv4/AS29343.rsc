:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29343 and dst-address=for_scripts_route/asnv4/AS29343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29343 }
:if ([:len [/ip/route/find comment=AS29343 and dst-address=193.16.246.0/24]] = 0) do={ add dst-address=193.16.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29343 }
