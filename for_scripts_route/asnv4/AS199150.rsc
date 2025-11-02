:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199150 and dst-address=for_scripts_route/asnv4/AS199150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199150 }
:if ([:len [/ip/route/find comment=AS199150 and dst-address=193.180.242.0/24]] = 0) do={ add dst-address=193.180.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199150 }
:if ([:len [/ip/route/find comment=AS199150 and dst-address=194.71.236.0/22]] = 0) do={ add dst-address=194.71.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199150 }
