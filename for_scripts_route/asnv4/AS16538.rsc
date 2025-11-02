:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16538 and dst-address=for_scripts_route/asnv4/AS16538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16538 }
:if ([:len [/ip/route/find comment=AS16538 and dst-address=208.65.120.0/22]] = 0) do={ add dst-address=208.65.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16538 }
