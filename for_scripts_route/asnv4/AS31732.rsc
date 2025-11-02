:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31732 and dst-address=for_scripts_route/asnv4/AS31732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
:if ([:len [/ip/route/find comment=AS31732 and dst-address=188.209.155.0/24]] = 0) do={ add dst-address=188.209.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
:if ([:len [/ip/route/find comment=AS31732 and dst-address=196.3.91.0/24]] = 0) do={ add dst-address=196.3.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
:if ([:len [/ip/route/find comment=AS31732 and dst-address=212.90.100.0/22]] = 0) do={ add dst-address=212.90.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31732 }
