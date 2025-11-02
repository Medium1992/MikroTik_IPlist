:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42152 and dst-address=for_scripts_route/asnv4/AS42152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42152 }
:if ([:len [/ip/route/find comment=AS42152 and dst-address=185.223.48.0/23]] = 0) do={ add dst-address=185.223.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42152 }
