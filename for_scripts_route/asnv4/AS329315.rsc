:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329315 and dst-address=for_scripts_route/asnv4/AS329315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329315 }
:if ([:len [/ip/route/find comment=AS329315 and dst-address=102.211.80.0/22]] = 0) do={ add dst-address=102.211.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329315 }
