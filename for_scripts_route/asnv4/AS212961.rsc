:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212961 and dst-address=for_scripts_route/asnv4/AS212961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
:if ([:len [/ip/route/find comment=AS212961 and dst-address=194.180.144.0/22]] = 0) do={ add dst-address=194.180.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
:if ([:len [/ip/route/find comment=AS212961 and dst-address=194.180.148.0/23]] = 0) do={ add dst-address=194.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
:if ([:len [/ip/route/find comment=AS212961 and dst-address=31.216.132.0/22]] = 0) do={ add dst-address=31.216.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212961 }
