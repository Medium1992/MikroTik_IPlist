:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63016 and dst-address=for_scripts_route/asnv4/AS63016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63016 }
:if ([:len [/ip/route/find comment=AS63016 and dst-address=204.115.216.0/22]] = 0) do={ add dst-address=204.115.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63016 }
