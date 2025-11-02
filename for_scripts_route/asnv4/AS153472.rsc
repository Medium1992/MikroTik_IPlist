:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153472 and dst-address=for_scripts_route/asnv4/AS153472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153472 }
:if ([:len [/ip/route/find comment=AS153472 and dst-address=203.33.72.0/24]] = 0) do={ add dst-address=203.33.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153472 }
