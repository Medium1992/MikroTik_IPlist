:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37495 and dst-address=for_scripts_route/asnv4/AS37495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37495 }
:if ([:len [/ip/route/find comment=AS37495 and dst-address=196.216.208.0/22]] = 0) do={ add dst-address=196.216.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37495 }
