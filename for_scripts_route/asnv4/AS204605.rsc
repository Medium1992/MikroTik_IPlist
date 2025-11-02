:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204605 and dst-address=for_scripts_route/asnv4/AS204605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204605 }
:if ([:len [/ip/route/find comment=AS204605 and dst-address=185.244.34.0/23]] = 0) do={ add dst-address=185.244.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204605 }
