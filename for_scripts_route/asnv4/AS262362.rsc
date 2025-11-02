:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262362 and dst-address=for_scripts_route/asnv4/AS262362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262362 }
:if ([:len [/ip/route/find comment=AS262362 and dst-address=138.122.216.0/22]] = 0) do={ add dst-address=138.122.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262362 }
:if ([:len [/ip/route/find comment=AS262362 and dst-address=177.128.16.0/21]] = 0) do={ add dst-address=177.128.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262362 }
