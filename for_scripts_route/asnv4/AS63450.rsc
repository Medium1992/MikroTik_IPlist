:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63450 and dst-address=for_scripts_route/asnv4/AS63450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63450 }
:if ([:len [/ip/route/find comment=AS63450 and dst-address=69.12.4.0/22]] = 0) do={ add dst-address=69.12.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63450 }
