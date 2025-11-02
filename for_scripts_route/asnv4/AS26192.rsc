:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26192 and dst-address=for_scripts_route/asnv4/AS26192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26192 }
:if ([:len [/ip/route/find comment=AS26192 and dst-address=208.87.140.0/22]] = 0) do={ add dst-address=208.87.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26192 }
