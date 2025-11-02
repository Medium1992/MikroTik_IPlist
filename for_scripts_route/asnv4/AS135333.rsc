:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135333 and dst-address=for_scripts_route/asnv4/AS135333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135333 }
:if ([:len [/ip/route/find comment=AS135333 and dst-address=103.214.148.0/22]] = 0) do={ add dst-address=103.214.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135333 }
:if ([:len [/ip/route/find comment=AS135333 and dst-address=124.109.16.0/22]] = 0) do={ add dst-address=124.109.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135333 }
:if ([:len [/ip/route/find comment=AS135333 and dst-address=45.121.239.0/24]] = 0) do={ add dst-address=45.121.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135333 }
