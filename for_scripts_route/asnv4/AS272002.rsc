:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272002 and dst-address=for_scripts_route/asnv4/AS272002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272002 }
:if ([:len [/ip/route/find comment=AS272002 and dst-address=38.210.61.0/24]] = 0) do={ add dst-address=38.210.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272002 }
