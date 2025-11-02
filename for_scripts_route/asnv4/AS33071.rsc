:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33071 and dst-address=for_scripts_route/asnv4/AS33071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33071 }
:if ([:len [/ip/route/find comment=AS33071 and dst-address=199.6.0.0/24]] = 0) do={ add dst-address=199.6.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33071 }
