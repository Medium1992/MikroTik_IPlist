:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63487 and dst-address=for_scripts_route/asnv4/AS63487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63487 }
:if ([:len [/ip/route/find comment=AS63487 and dst-address=50.202.249.0/24]] = 0) do={ add dst-address=50.202.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63487 }
