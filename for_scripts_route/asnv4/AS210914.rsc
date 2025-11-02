:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210914 and dst-address=for_scripts_route/asnv4/AS210914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210914 }
:if ([:len [/ip/route/find comment=AS210914 and dst-address=195.151.31.0/24]] = 0) do={ add dst-address=195.151.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210914 }
