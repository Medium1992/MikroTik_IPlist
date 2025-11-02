:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46735 and dst-address=for_scripts_route/asnv4/AS46735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46735 }
:if ([:len [/ip/route/find comment=AS46735 and dst-address=208.95.248.0/22]] = 0) do={ add dst-address=208.95.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46735 }
