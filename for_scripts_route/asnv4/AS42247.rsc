:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42247 and dst-address=for_scripts_route/asnv4/AS42247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42247 }
:if ([:len [/ip/route/find comment=AS42247 and dst-address=193.33.10.0/23]] = 0) do={ add dst-address=193.33.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42247 }
