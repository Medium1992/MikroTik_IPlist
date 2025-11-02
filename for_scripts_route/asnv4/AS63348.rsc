:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63348 and dst-address=for_scripts_route/asnv4/AS63348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63348 }
:if ([:len [/ip/route/find comment=AS63348 and dst-address=192.88.178.0/23]] = 0) do={ add dst-address=192.88.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63348 }
