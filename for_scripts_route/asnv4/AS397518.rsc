:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397518 and dst-address=for_scripts_route/asnv4/AS397518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397518 }
:if ([:len [/ip/route/find comment=AS397518 and dst-address=208.109.143.0/24]] = 0) do={ add dst-address=208.109.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397518 }
:if ([:len [/ip/route/find comment=AS397518 and dst-address=208.109.145.0/24]] = 0) do={ add dst-address=208.109.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397518 }
