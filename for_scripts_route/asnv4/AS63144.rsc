:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63144 and dst-address=for_scripts_route/asnv4/AS63144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63144 }
:if ([:len [/ip/route/find comment=AS63144 and dst-address=12.40.206.0/24]] = 0) do={ add dst-address=12.40.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63144 }
