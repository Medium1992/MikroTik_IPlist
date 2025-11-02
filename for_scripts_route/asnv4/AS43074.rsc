:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43074 and dst-address=for_scripts_route/asnv4/AS43074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43074 }
:if ([:len [/ip/route/find comment=AS43074 and dst-address=202.36.109.0/24]] = 0) do={ add dst-address=202.36.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43074 }
