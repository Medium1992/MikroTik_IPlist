:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263960 and dst-address=for_scripts_route/asnv4/AS263960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263960 }
:if ([:len [/ip/route/find comment=AS263960 and dst-address=138.255.84.0/22]] = 0) do={ add dst-address=138.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263960 }
