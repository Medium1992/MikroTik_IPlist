:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18635 and dst-address=for_scripts_route/asnv4/AS18635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18635 }
:if ([:len [/ip/route/find comment=AS18635 and dst-address=190.15.68.0/22]] = 0) do={ add dst-address=190.15.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18635 }
:if ([:len [/ip/route/find comment=AS18635 and dst-address=208.87.32.0/21]] = 0) do={ add dst-address=208.87.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18635 }
