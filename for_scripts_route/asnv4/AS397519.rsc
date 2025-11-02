:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397519 and dst-address=for_scripts_route/asnv4/AS397519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397519 }
:if ([:len [/ip/route/find comment=AS397519 and dst-address=208.109.136.0/23]] = 0) do={ add dst-address=208.109.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397519 }
