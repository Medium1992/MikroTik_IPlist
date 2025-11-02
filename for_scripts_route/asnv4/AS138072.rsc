:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138072 and dst-address=for_scripts_route/asnv4/AS138072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138072 }
:if ([:len [/ip/route/find comment=AS138072 and dst-address=103.123.120.0/22]] = 0) do={ add dst-address=103.123.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138072 }
