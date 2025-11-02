:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9079 and dst-address=for_scripts_route/asnv4/AS9079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9079 }
:if ([:len [/ip/route/find comment=AS9079 and dst-address=185.80.106.0/23]] = 0) do={ add dst-address=185.80.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9079 }
