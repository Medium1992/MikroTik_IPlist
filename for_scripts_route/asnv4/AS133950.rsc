:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133950 and dst-address=for_scripts_route/asnv4/AS133950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133950 }
:if ([:len [/ip/route/find comment=AS133950 and dst-address=103.49.205.0/24]] = 0) do={ add dst-address=103.49.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133950 }
:if ([:len [/ip/route/find comment=AS133950 and dst-address=103.55.179.0/24]] = 0) do={ add dst-address=103.55.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133950 }
:if ([:len [/ip/route/find comment=AS133950 and dst-address=103.87.121.0/24]] = 0) do={ add dst-address=103.87.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133950 }
:if ([:len [/ip/route/find comment=AS133950 and dst-address=103.96.117.0/24]] = 0) do={ add dst-address=103.96.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133950 }
