:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208667 and dst-address=for_scripts_route/asnv4/AS208667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208667 }
:if ([:len [/ip/route/find comment=AS208667 and dst-address=62.169.180.0/23]] = 0) do={ add dst-address=62.169.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208667 }
