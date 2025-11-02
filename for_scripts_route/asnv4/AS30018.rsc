:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30018 and dst-address=for_scripts_route/asnv4/AS30018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30018 }
:if ([:len [/ip/route/find comment=AS30018 and dst-address=38.107.213.0/24]] = 0) do={ add dst-address=38.107.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30018 }
:if ([:len [/ip/route/find comment=AS30018 and dst-address=64.47.33.0/24]] = 0) do={ add dst-address=64.47.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30018 }
