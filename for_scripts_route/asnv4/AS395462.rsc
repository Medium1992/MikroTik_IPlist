:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395462 and dst-address=for_scripts_route/asnv4/AS395462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395462 }
:if ([:len [/ip/route/find comment=AS395462 and dst-address=204.225.80.0/22]] = 0) do={ add dst-address=204.225.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395462 }
