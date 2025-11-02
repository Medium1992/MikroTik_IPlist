:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262282 and dst-address=for_scripts_route/asnv4/AS262282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262282 }
:if ([:len [/ip/route/find comment=AS262282 and dst-address=177.52.24.0/21]] = 0) do={ add dst-address=177.52.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262282 }
:if ([:len [/ip/route/find comment=AS262282 and dst-address=38.224.16.0/23]] = 0) do={ add dst-address=38.224.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262282 }
