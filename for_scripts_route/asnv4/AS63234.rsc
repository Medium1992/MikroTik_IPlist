:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63234 and dst-address=for_scripts_route/asnv4/AS63234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63234 }
:if ([:len [/ip/route/find comment=AS63234 and dst-address=192.58.132.0/24]] = 0) do={ add dst-address=192.58.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63234 }
