:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50493 and dst-address=for_scripts_route/asnv4/AS50493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50493 }
:if ([:len [/ip/route/find comment=AS50493 and dst-address=193.105.63.0/24]] = 0) do={ add dst-address=193.105.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50493 }
