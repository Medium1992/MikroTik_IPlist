:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55249 and dst-address=for_scripts_route/asnv4/AS55249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55249 }
:if ([:len [/ip/route/find comment=AS55249 and dst-address=208.88.132.0/23]] = 0) do={ add dst-address=208.88.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55249 }
