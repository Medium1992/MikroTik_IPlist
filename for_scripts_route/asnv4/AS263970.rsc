:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263970 and dst-address=for_scripts_route/asnv4/AS263970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263970 }
:if ([:len [/ip/route/find comment=AS263970 and dst-address=138.255.64.0/22]] = 0) do={ add dst-address=138.255.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263970 }
