:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23217 and dst-address=for_scripts_route/asnv4/AS23217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23217 }
:if ([:len [/ip/route/find comment=AS23217 and dst-address=199.49.85.0/24]] = 0) do={ add dst-address=199.49.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23217 }
