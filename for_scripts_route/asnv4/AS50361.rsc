:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50361 and dst-address=for_scripts_route/asnv4/AS50361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50361 }
:if ([:len [/ip/route/find comment=AS50361 and dst-address=193.104.242.0/24]] = 0) do={ add dst-address=193.104.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50361 }
