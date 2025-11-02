:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400820 and dst-address=for_scripts_route/asnv4/AS400820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400820 }
:if ([:len [/ip/route/find comment=AS400820 and dst-address=69.67.153.0/24]] = 0) do={ add dst-address=69.67.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400820 }
