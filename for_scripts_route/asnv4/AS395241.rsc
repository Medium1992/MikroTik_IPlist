:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395241 and dst-address=for_scripts_route/asnv4/AS395241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395241 }
:if ([:len [/ip/route/find comment=AS395241 and dst-address=199.233.144.0/24]] = 0) do={ add dst-address=199.233.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395241 }
:if ([:len [/ip/route/find comment=AS395241 and dst-address=199.48.63.0/24]] = 0) do={ add dst-address=199.48.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395241 }
