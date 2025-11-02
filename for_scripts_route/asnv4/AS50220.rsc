:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50220 and dst-address=for_scripts_route/asnv4/AS50220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50220 }
:if ([:len [/ip/route/find comment=AS50220 and dst-address=193.104.180.0/24]] = 0) do={ add dst-address=193.104.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50220 }
:if ([:len [/ip/route/find comment=AS50220 and dst-address=89.39.88.0/24]] = 0) do={ add dst-address=89.39.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50220 }
