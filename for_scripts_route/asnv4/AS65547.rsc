:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65547 and dst-address=for_scripts_route/asnv4/AS65547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65547 }
:if ([:len [/ip/route/find comment=AS65547 and dst-address=178.91.40.0/23]] = 0) do={ add dst-address=178.91.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65547 }
