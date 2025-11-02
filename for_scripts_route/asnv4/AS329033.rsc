:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329033 and dst-address=for_scripts_route/asnv4/AS329033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329033 }
:if ([:len [/ip/route/find comment=AS329033 and dst-address=102.216.64.0/22]] = 0) do={ add dst-address=102.216.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329033 }
