:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393465 and dst-address=for_scripts_route/asnv4/AS393465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393465 }
:if ([:len [/ip/route/find comment=AS393465 and dst-address=174.46.180.0/23]] = 0) do={ add dst-address=174.46.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393465 }
