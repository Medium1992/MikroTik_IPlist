:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27860 and dst-address=for_scripts_route/asnv4/AS27860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27860 }
:if ([:len [/ip/route/find comment=AS27860 and dst-address=200.12.211.0/24]] = 0) do={ add dst-address=200.12.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27860 }
:if ([:len [/ip/route/find comment=AS27860 and dst-address=38.191.75.0/24]] = 0) do={ add dst-address=38.191.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27860 }
