:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398809 and dst-address=for_scripts_route/asnv4/AS398809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398809 }
:if ([:len [/ip/route/find comment=AS398809 and dst-address=162.208.68.0/23]] = 0) do={ add dst-address=162.208.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398809 }
