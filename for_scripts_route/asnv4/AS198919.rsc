:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198919 and dst-address=for_scripts_route/asnv4/AS198919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198919 }
:if ([:len [/ip/route/find comment=AS198919 and dst-address=188.72.94.0/24]] = 0) do={ add dst-address=188.72.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198919 }
:if ([:len [/ip/route/find comment=AS198919 and dst-address=45.152.38.0/24]] = 0) do={ add dst-address=45.152.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198919 }
