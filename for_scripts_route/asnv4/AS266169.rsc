:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266169 and dst-address=for_scripts_route/asnv4/AS266169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266169 }
:if ([:len [/ip/route/find comment=AS266169 and dst-address=194.87.164.0/24]] = 0) do={ add dst-address=194.87.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266169 }
:if ([:len [/ip/route/find comment=AS266169 and dst-address=45.233.128.0/22]] = 0) do={ add dst-address=45.233.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266169 }
:if ([:len [/ip/route/find comment=AS266169 and dst-address=45.6.188.0/22]] = 0) do={ add dst-address=45.6.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266169 }
