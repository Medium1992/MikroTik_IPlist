:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209463 and dst-address=for_scripts_route/asnv4/AS209463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209463 }
:if ([:len [/ip/route/find comment=AS209463 and dst-address=193.24.251.0/24]] = 0) do={ add dst-address=193.24.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209463 }
