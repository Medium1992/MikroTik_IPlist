:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44275 and dst-address=for_scripts_route/asnv4/AS44275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44275 }
:if ([:len [/ip/route/find comment=AS44275 and dst-address=185.169.190.0/24]] = 0) do={ add dst-address=185.169.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44275 }
