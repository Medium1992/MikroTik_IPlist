:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268061 and dst-address=for_scripts_route/asnv4/AS268061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268061 }
:if ([:len [/ip/route/find comment=AS268061 and dst-address=45.168.136.0/22]] = 0) do={ add dst-address=45.168.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268061 }
