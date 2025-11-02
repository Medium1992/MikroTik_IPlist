:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23920 and dst-address=for_scripts_route/asnv4/AS23920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23920 }
:if ([:len [/ip/route/find comment=AS23920 and dst-address=103.115.106.0/23]] = 0) do={ add dst-address=103.115.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23920 }
