:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262740 and dst-address=for_scripts_route/asnv4/AS262740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
:if ([:len [/ip/route/find comment=AS262740 and dst-address=179.97.32.0/20]] = 0) do={ add dst-address=179.97.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
:if ([:len [/ip/route/find comment=AS262740 and dst-address=186.208.64.0/20]] = 0) do={ add dst-address=186.208.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
:if ([:len [/ip/route/find comment=AS262740 and dst-address=189.89.56.0/23]] = 0) do={ add dst-address=189.89.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262740 }
