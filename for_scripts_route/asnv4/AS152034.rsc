:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152034 and dst-address=for_scripts_route/asnv4/AS152034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152034 }
:if ([:len [/ip/route/find comment=AS152034 and dst-address=115.187.28.0/23]] = 0) do={ add dst-address=115.187.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152034 }
