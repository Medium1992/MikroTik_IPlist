:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210343 and dst-address=for_scripts_route/asnv4/AS210343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210343 }
:if ([:len [/ip/route/find comment=AS210343 and dst-address=193.230.206.0/24]] = 0) do={ add dst-address=193.230.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210343 }
