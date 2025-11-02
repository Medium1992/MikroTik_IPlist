:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146994 and dst-address=for_scripts_route/asnv4/AS146994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146994 }
:if ([:len [/ip/route/find comment=AS146994 and dst-address=43.241.245.0/24]] = 0) do={ add dst-address=43.241.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146994 }
