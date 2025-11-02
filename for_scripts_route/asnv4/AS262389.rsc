:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262389 and dst-address=for_scripts_route/asnv4/AS262389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262389 }
:if ([:len [/ip/route/find comment=AS262389 and dst-address=177.129.66.0/24]] = 0) do={ add dst-address=177.129.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262389 }
