:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263382 and dst-address=for_scripts_route/asnv4/AS263382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263382 }
:if ([:len [/ip/route/find comment=AS263382 and dst-address=177.222.128.0/20]] = 0) do={ add dst-address=177.222.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263382 }
