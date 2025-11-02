:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13612 and dst-address=for_scripts_route/asnv4/AS13612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13612 }
:if ([:len [/ip/route/find comment=AS13612 and dst-address=208.70.240.0/22]] = 0) do={ add dst-address=208.70.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13612 }
