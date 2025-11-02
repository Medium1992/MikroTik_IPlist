:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262317 and dst-address=for_scripts_route/asnv4/AS262317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262317 }
:if ([:len [/ip/route/find comment=AS262317 and dst-address=177.124.64.0/21]] = 0) do={ add dst-address=177.124.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262317 }
:if ([:len [/ip/route/find comment=AS262317 and dst-address=177.91.120.0/21]] = 0) do={ add dst-address=177.91.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262317 }
