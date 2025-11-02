:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24593 and dst-address=for_scripts_route/asnv4/AS24593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24593 }
:if ([:len [/ip/route/find comment=AS24593 and dst-address=193.110.162.0/23]] = 0) do={ add dst-address=193.110.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24593 }
