:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204246 and dst-address=for_scripts_route/asnv4/AS204246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204246 }
:if ([:len [/ip/route/find comment=AS204246 and dst-address=185.110.4.0/23]] = 0) do={ add dst-address=185.110.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204246 }
