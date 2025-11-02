:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395196 and dst-address=for_scripts_route/asnv4/AS395196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395196 }
:if ([:len [/ip/route/find comment=AS395196 and dst-address=199.27.68.0/24]] = 0) do={ add dst-address=199.27.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395196 }
