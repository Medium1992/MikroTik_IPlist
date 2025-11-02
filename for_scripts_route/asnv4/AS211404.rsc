:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211404 and dst-address=for_scripts_route/asnv4/AS211404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211404 }
:if ([:len [/ip/route/find comment=AS211404 and dst-address=213.5.75.0/24]] = 0) do={ add dst-address=213.5.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211404 }
