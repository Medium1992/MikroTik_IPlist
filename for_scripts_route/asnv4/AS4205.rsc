:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4205 and dst-address=for_scripts_route/asnv4/AS4205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4205 }
:if ([:len [/ip/route/find comment=AS4205 and dst-address=199.198.250.0/24]] = 0) do={ add dst-address=199.198.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4205 }
:if ([:len [/ip/route/find comment=AS4205 and dst-address=199.198.254.0/24]] = 0) do={ add dst-address=199.198.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4205 }
