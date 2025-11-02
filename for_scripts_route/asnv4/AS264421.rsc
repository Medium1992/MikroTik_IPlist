:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264421 and dst-address=for_scripts_route/asnv4/AS264421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264421 }
:if ([:len [/ip/route/find comment=AS264421 and dst-address=131.221.156.0/22]] = 0) do={ add dst-address=131.221.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264421 }
