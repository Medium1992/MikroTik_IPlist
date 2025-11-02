:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43054 and dst-address=for_scripts_route/asnv4/AS43054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find comment=AS43054 and dst-address=188.190.113.0/24]] = 0) do={ add dst-address=188.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find comment=AS43054 and dst-address=80.91.219.0/24]] = 0) do={ add dst-address=80.91.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
