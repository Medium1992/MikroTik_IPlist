:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43951 and dst-address=for_scripts_route/asnv4/AS43951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43951 }
:if ([:len [/ip/route/find comment=AS43951 and dst-address=79.173.78.0/24]] = 0) do={ add dst-address=79.173.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43951 }
