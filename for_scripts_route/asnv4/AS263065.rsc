:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263065 and dst-address=for_scripts_route/asnv4/AS263065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263065 }
:if ([:len [/ip/route/find comment=AS263065 and dst-address=186.232.180.0/22]] = 0) do={ add dst-address=186.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263065 }
