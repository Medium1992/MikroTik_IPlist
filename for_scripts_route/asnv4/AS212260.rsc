:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212260 and dst-address=for_scripts_route/asnv4/AS212260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212260 }
:if ([:len [/ip/route/find comment=AS212260 and dst-address=213.135.66.0/24]] = 0) do={ add dst-address=213.135.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212260 }
