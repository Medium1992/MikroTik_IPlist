:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40790 and dst-address=for_scripts_route/asnv4/AS40790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40790 }
:if ([:len [/ip/route/find comment=AS40790 and dst-address=208.89.248.0/22]] = 0) do={ add dst-address=208.89.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40790 }
:if ([:len [/ip/route/find comment=AS40790 and dst-address=74.120.248.0/22]] = 0) do={ add dst-address=74.120.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40790 }
