:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205726 and dst-address=for_scripts_route/asnv4/AS205726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205726 }
:if ([:len [/ip/route/find comment=AS205726 and dst-address=185.208.56.0/23]] = 0) do={ add dst-address=185.208.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205726 }
