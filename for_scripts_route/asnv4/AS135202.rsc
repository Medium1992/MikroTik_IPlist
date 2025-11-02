:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135202 and dst-address=for_scripts_route/asnv4/AS135202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
:if ([:len [/ip/route/find comment=AS135202 and dst-address=103.213.201.0/24]] = 0) do={ add dst-address=103.213.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
:if ([:len [/ip/route/find comment=AS135202 and dst-address=103.67.152.0/23]] = 0) do={ add dst-address=103.67.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
:if ([:len [/ip/route/find comment=AS135202 and dst-address=103.67.154.0/24]] = 0) do={ add dst-address=103.67.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135202 }
