:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13153 and dst-address=for_scripts_route/asnv4/AS13153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13153 }
:if ([:len [/ip/route/find comment=AS13153 and dst-address=193.150.172.0/23]] = 0) do={ add dst-address=193.150.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13153 }
