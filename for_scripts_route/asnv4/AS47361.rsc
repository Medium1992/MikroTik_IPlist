:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47361 and dst-address=for_scripts_route/asnv4/AS47361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47361 }
:if ([:len [/ip/route/find comment=AS47361 and dst-address=91.204.84.0/22]] = 0) do={ add dst-address=91.204.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47361 }
