:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262533 and dst-address=for_scripts_route/asnv4/AS262533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262533 }
:if ([:len [/ip/route/find comment=AS262533 and dst-address=177.70.32.0/19]] = 0) do={ add dst-address=177.70.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262533 }
