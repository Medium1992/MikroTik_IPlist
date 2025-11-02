:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202542 and dst-address=for_scripts_route/asnv4/AS202542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202542 }
:if ([:len [/ip/route/find comment=AS202542 and dst-address=193.25.15.0/24]] = 0) do={ add dst-address=193.25.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202542 }
