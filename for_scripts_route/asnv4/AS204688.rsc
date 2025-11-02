:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204688 and dst-address=for_scripts_route/asnv4/AS204688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204688 }
:if ([:len [/ip/route/find comment=AS204688 and dst-address=185.32.54.0/23]] = 0) do={ add dst-address=185.32.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204688 }
