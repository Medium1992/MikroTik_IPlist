:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22253 and dst-address=for_scripts_route/asnv4/AS22253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22253 }
:if ([:len [/ip/route/find comment=AS22253 and dst-address=208.86.80.0/22]] = 0) do={ add dst-address=208.86.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22253 }
