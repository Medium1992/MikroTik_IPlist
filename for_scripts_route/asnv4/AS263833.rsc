:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263833 and dst-address=for_scripts_route/asnv4/AS263833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263833 }
:if ([:len [/ip/route/find comment=AS263833 and dst-address=138.255.168.0/22]] = 0) do={ add dst-address=138.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263833 }
