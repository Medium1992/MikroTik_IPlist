:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51245 and dst-address=for_scripts_route/asnv4/AS51245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51245 }
:if ([:len [/ip/route/find comment=AS51245 and dst-address=193.33.74.0/23]] = 0) do={ add dst-address=193.33.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51245 }
