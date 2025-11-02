:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63183 and dst-address=for_scripts_route/asnv4/AS63183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63183 }
:if ([:len [/ip/route/find comment=AS63183 and dst-address=142.249.180.0/22]] = 0) do={ add dst-address=142.249.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63183 }
:if ([:len [/ip/route/find comment=AS63183 and dst-address=23.190.88.0/24]] = 0) do={ add dst-address=23.190.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63183 }
