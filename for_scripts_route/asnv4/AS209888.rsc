:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209888 and dst-address=for_scripts_route/asnv4/AS209888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
:if ([:len [/ip/route/find comment=AS209888 and dst-address=185.180.216.0/23]] = 0) do={ add dst-address=185.180.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209888 }
