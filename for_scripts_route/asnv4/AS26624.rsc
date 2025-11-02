:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26624 and dst-address=for_scripts_route/asnv4/AS26624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26624 }
:if ([:len [/ip/route/find comment=AS26624 and dst-address=208.85.130.0/24]] = 0) do={ add dst-address=208.85.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26624 }
