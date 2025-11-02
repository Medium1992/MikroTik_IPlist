:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36503 and dst-address=for_scripts_route/asnv4/AS36503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36503 }
:if ([:len [/ip/route/find comment=AS36503 and dst-address=69.196.96.0/19]] = 0) do={ add dst-address=69.196.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36503 }
