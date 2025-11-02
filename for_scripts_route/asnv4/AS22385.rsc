:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22385 and dst-address=for_scripts_route/asnv4/AS22385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22385 }
:if ([:len [/ip/route/find comment=AS22385 and dst-address=204.115.190.0/23]] = 0) do={ add dst-address=204.115.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22385 }
