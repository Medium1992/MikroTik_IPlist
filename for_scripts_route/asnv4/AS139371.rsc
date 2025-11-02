:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139371 and dst-address=for_scripts_route/asnv4/AS139371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139371 }
:if ([:len [/ip/route/find comment=AS139371 and dst-address=103.142.33.0/24]] = 0) do={ add dst-address=103.142.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139371 }
:if ([:len [/ip/route/find comment=AS139371 and dst-address=103.143.218.0/24]] = 0) do={ add dst-address=103.143.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139371 }
:if ([:len [/ip/route/find comment=AS139371 and dst-address=203.142.26.0/24]] = 0) do={ add dst-address=203.142.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139371 }
