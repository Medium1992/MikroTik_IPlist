:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263620 and dst-address=for_scripts_route/asnv4/AS263620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263620 }
:if ([:len [/ip/route/find comment=AS263620 and dst-address=177.155.232.0/21]] = 0) do={ add dst-address=177.155.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263620 }
