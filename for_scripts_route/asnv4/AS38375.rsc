:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38375 and dst-address=for_scripts_route/asnv4/AS38375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38375 }
:if ([:len [/ip/route/find comment=AS38375 and dst-address=119.42.136.0/21]] = 0) do={ add dst-address=119.42.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38375 }
