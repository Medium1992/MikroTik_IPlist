:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329039 and dst-address=for_scripts_route/asnv4/AS329039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329039 }
:if ([:len [/ip/route/find comment=AS329039 and dst-address=102.206.212.0/22]] = 0) do={ add dst-address=102.206.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329039 }
:if ([:len [/ip/route/find comment=AS329039 and dst-address=102.216.16.0/22]] = 0) do={ add dst-address=102.216.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329039 }
