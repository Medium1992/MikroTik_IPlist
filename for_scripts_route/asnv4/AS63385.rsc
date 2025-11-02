:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63385 and dst-address=for_scripts_route/asnv4/AS63385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63385 }
:if ([:len [/ip/route/find comment=AS63385 and dst-address=142.80.0.0/16]] = 0) do={ add dst-address=142.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63385 }
