:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262378 and dst-address=for_scripts_route/asnv4/AS262378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262378 }
:if ([:len [/ip/route/find comment=AS262378 and dst-address=170.79.192.0/22]] = 0) do={ add dst-address=170.79.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262378 }
:if ([:len [/ip/route/find comment=AS262378 and dst-address=177.131.16.0/20]] = 0) do={ add dst-address=177.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262378 }
