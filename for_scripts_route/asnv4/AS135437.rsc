:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135437 and dst-address=for_scripts_route/asnv4/AS135437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find comment=AS135437 and dst-address=203.175.160.0/21]] = 0) do={ add dst-address=203.175.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find comment=AS135437 and dst-address=203.175.168.0/22]] = 0) do={ add dst-address=203.175.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find comment=AS135437 and dst-address=203.175.172.0/23]] = 0) do={ add dst-address=203.175.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
:if ([:len [/ip/route/find comment=AS135437 and dst-address=203.175.174.0/24]] = 0) do={ add dst-address=203.175.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135437 }
