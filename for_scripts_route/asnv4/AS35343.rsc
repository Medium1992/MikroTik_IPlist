:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35343 and dst-address=for_scripts_route/asnv4/AS35343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35343 }
:if ([:len [/ip/route/find comment=AS35343 and dst-address=193.47.136.0/24]] = 0) do={ add dst-address=193.47.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35343 }
