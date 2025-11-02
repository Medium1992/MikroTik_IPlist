:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133951 and dst-address=for_scripts_route/asnv4/AS133951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find comment=AS133951 and dst-address=103.112.46.0/24]] = 0) do={ add dst-address=103.112.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find comment=AS133951 and dst-address=103.114.231.0/24]] = 0) do={ add dst-address=103.114.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find comment=AS133951 and dst-address=103.49.204.0/24]] = 0) do={ add dst-address=103.49.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
:if ([:len [/ip/route/find comment=AS133951 and dst-address=103.93.19.0/24]] = 0) do={ add dst-address=103.93.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133951 }
