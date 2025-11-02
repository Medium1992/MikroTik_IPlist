:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140088 and dst-address=for_scripts_route/asnv4/AS140088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140088 }
:if ([:len [/ip/route/find comment=AS140088 and dst-address=103.148.102.0/23]] = 0) do={ add dst-address=103.148.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140088 }
