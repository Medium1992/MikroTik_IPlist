:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33131 and dst-address=for_scripts_route/asnv4/AS33131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33131 }
:if ([:len [/ip/route/find comment=AS33131 and dst-address=208.84.236.0/22]] = 0) do={ add dst-address=208.84.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33131 }
