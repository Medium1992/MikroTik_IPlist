:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262613 and dst-address=for_scripts_route/asnv4/AS262613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262613 }
:if ([:len [/ip/route/find comment=AS262613 and dst-address=177.85.168.0/22]] = 0) do={ add dst-address=177.85.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262613 }
