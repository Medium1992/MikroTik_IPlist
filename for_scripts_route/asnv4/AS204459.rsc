:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204459 and dst-address=for_scripts_route/asnv4/AS204459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204459 }
:if ([:len [/ip/route/find comment=AS204459 and dst-address=194.110.203.0/24]] = 0) do={ add dst-address=194.110.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204459 }
