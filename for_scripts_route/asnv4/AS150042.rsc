:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150042 and dst-address=for_scripts_route/asnv4/AS150042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150042 }
:if ([:len [/ip/route/find comment=AS150042 and dst-address=103.190.4.0/23]] = 0) do={ add dst-address=103.190.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150042 }
