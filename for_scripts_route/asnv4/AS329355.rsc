:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329355 and dst-address=for_scripts_route/asnv4/AS329355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329355 }
:if ([:len [/ip/route/find comment=AS329355 and dst-address=102.210.196.0/22]] = 0) do={ add dst-address=102.210.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329355 }
