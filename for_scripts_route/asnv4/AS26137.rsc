:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26137 and dst-address=for_scripts_route/asnv4/AS26137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26137 }
:if ([:len [/ip/route/find comment=AS26137 and dst-address=208.78.228.0/22]] = 0) do={ add dst-address=208.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26137 }
