:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50982 and dst-address=for_scripts_route/asnv4/AS50982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50982 }
:if ([:len [/ip/route/find comment=AS50982 and dst-address=193.105.26.0/24]] = 0) do={ add dst-address=193.105.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50982 }
