:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395609 and dst-address=for_scripts_route/asnv4/AS395609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395609 }
:if ([:len [/ip/route/find comment=AS395609 and dst-address=204.63.40.0/24]] = 0) do={ add dst-address=204.63.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395609 }
