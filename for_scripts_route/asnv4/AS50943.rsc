:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50943 and dst-address=for_scripts_route/asnv4/AS50943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50943 }
:if ([:len [/ip/route/find comment=AS50943 and dst-address=194.169.216.0/24]] = 0) do={ add dst-address=194.169.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50943 }
