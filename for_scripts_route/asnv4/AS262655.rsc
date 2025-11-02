:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262655 and dst-address=for_scripts_route/asnv4/AS262655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262655 }
:if ([:len [/ip/route/find comment=AS262655 and dst-address=177.87.100.0/23]] = 0) do={ add dst-address=177.87.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262655 }
