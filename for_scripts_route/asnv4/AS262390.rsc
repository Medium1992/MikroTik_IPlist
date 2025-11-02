:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262390 and dst-address=for_scripts_route/asnv4/AS262390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262390 }
:if ([:len [/ip/route/find comment=AS262390 and dst-address=177.129.72.0/23]] = 0) do={ add dst-address=177.129.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262390 }
