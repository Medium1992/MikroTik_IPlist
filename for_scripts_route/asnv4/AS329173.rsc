:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329173 and dst-address=for_scripts_route/asnv4/AS329173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329173 }
:if ([:len [/ip/route/find comment=AS329173 and dst-address=196.49.96.0/24]] = 0) do={ add dst-address=196.49.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329173 }
