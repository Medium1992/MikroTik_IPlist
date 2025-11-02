:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150341 and dst-address=for_scripts_route/asnv4/AS150341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150341 }
:if ([:len [/ip/route/find comment=AS150341 and dst-address=103.157.246.0/23]] = 0) do={ add dst-address=103.157.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150341 }
