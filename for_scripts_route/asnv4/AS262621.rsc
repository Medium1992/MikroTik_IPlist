:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262621 and dst-address=for_scripts_route/asnv4/AS262621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262621 }
:if ([:len [/ip/route/find comment=AS262621 and dst-address=131.0.44.0/22]] = 0) do={ add dst-address=131.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262621 }
:if ([:len [/ip/route/find comment=AS262621 and dst-address=177.86.32.0/22]] = 0) do={ add dst-address=177.86.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262621 }
