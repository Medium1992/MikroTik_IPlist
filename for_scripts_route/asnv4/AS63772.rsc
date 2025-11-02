:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63772 and dst-address=for_scripts_route/asnv4/AS63772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find comment=AS63772 and dst-address=103.99.80.0/22]] = 0) do={ add dst-address=103.99.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find comment=AS63772 and dst-address=170.199.246.0/24]] = 0) do={ add dst-address=170.199.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find comment=AS63772 and dst-address=172.86.208.0/20]] = 0) do={ add dst-address=172.86.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
:if ([:len [/ip/route/find comment=AS63772 and dst-address=219.100.188.0/22]] = 0) do={ add dst-address=219.100.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63772 }
