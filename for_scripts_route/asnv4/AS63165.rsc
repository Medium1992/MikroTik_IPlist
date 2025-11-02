:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63165 and dst-address=for_scripts_route/asnv4/AS63165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63165 }
:if ([:len [/ip/route/find comment=AS63165 and dst-address=168.9.210.0/24]] = 0) do={ add dst-address=168.9.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63165 }
:if ([:len [/ip/route/find comment=AS63165 and dst-address=192.43.223.0/24]] = 0) do={ add dst-address=192.43.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63165 }
