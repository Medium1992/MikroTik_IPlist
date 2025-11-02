:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150923 and dst-address=for_scripts_route/asnv4/AS150923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150923 }
:if ([:len [/ip/route/find comment=AS150923 and dst-address=103.97.224.0/23]] = 0) do={ add dst-address=103.97.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150923 }
