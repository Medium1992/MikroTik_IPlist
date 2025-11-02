:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63001 and dst-address=for_scripts_route/asnv4/AS63001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63001 }
:if ([:len [/ip/route/find comment=AS63001 and dst-address=38.158.136.0/23]] = 0) do={ add dst-address=38.158.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63001 }
:if ([:len [/ip/route/find comment=AS63001 and dst-address=38.172.109.0/24]] = 0) do={ add dst-address=38.172.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63001 }
