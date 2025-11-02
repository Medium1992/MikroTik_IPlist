:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329049 and dst-address=for_scripts_route/asnv4/AS329049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329049 }
:if ([:len [/ip/route/find comment=AS329049 and dst-address=102.215.240.0/22]] = 0) do={ add dst-address=102.215.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329049 }
