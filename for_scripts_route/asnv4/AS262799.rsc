:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262799 and dst-address=for_scripts_route/asnv4/AS262799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262799 }
:if ([:len [/ip/route/find comment=AS262799 and dst-address=186.237.64.0/19]] = 0) do={ add dst-address=186.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262799 }
