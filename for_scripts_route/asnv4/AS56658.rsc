:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56658 and dst-address=for_scripts_route/asnv4/AS56658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56658 }
:if ([:len [/ip/route/find comment=AS56658 and dst-address=91.226.110.0/23]] = 0) do={ add dst-address=91.226.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56658 }
