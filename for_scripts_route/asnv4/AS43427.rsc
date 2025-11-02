:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43427 and dst-address=for_scripts_route/asnv4/AS43427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43427 }
:if ([:len [/ip/route/find comment=AS43427 and dst-address=193.228.151.0/24]] = 0) do={ add dst-address=193.228.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43427 }
