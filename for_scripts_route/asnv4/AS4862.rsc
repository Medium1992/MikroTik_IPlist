:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4862 and dst-address=for_scripts_route/asnv4/AS4862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4862 }
:if ([:len [/ip/route/find comment=AS4862 and dst-address=57.72.49.0/24]] = 0) do={ add dst-address=57.72.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4862 }
