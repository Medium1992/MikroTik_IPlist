:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393996 and dst-address=for_scripts_route/asnv4/AS393996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393996 }
:if ([:len [/ip/route/find comment=AS393996 and dst-address=208.90.68.0/22]] = 0) do={ add dst-address=208.90.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393996 }
