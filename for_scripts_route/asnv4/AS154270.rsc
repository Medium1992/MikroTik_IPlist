:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154270 and dst-address=for_scripts_route/asnv4/AS154270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154270 }
:if ([:len [/ip/route/find comment=AS154270 and dst-address=193.235.110.0/23]] = 0) do={ add dst-address=193.235.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154270 }
