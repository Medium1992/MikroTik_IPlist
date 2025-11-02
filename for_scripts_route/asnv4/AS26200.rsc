:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26200 and dst-address=for_scripts_route/asnv4/AS26200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26200 }
:if ([:len [/ip/route/find comment=AS26200 and dst-address=208.246.42.0/24]] = 0) do={ add dst-address=208.246.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26200 }
