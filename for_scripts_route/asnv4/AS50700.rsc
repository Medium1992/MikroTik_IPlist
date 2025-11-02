:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50700 and dst-address=for_scripts_route/asnv4/AS50700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50700 }
:if ([:len [/ip/route/find comment=AS50700 and dst-address=193.105.195.0/24]] = 0) do={ add dst-address=193.105.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50700 }
