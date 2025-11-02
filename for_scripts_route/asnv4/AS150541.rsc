:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150541 and dst-address=for_scripts_route/asnv4/AS150541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150541 }
:if ([:len [/ip/route/find comment=AS150541 and dst-address=103.68.232.0/23]] = 0) do={ add dst-address=103.68.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150541 }
