:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262214 and dst-address=for_scripts_route/asnv4/AS262214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262214 }
:if ([:len [/ip/route/find comment=AS262214 and dst-address=200.124.124.0/23]] = 0) do={ add dst-address=200.124.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262214 }
