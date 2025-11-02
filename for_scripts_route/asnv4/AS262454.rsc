:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262454 and dst-address=for_scripts_route/asnv4/AS262454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262454 }
:if ([:len [/ip/route/find comment=AS262454 and dst-address=177.52.248.0/22]] = 0) do={ add dst-address=177.52.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262454 }
