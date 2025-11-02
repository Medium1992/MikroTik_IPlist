:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63120 and dst-address=for_scripts_route/asnv4/AS63120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63120 }
:if ([:len [/ip/route/find comment=AS63120 and dst-address=50.239.95.0/24]] = 0) do={ add dst-address=50.239.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63120 }
