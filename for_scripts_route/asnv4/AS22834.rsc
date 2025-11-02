:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22834 and dst-address=for_scripts_route/asnv4/AS22834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22834 }
:if ([:len [/ip/route/find comment=AS22834 and dst-address=136.167.0.0/16]] = 0) do={ add dst-address=136.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22834 }
