:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39750 and dst-address=for_scripts_route/asnv4/AS39750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39750 }
:if ([:len [/ip/route/find comment=AS39750 and dst-address=193.8.50.0/23]] = 0) do={ add dst-address=193.8.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39750 }
