:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24832 and dst-address=for_scripts_route/asnv4/AS24832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24832 }
:if ([:len [/ip/route/find comment=AS24832 and dst-address=81.28.0.0/24]] = 0) do={ add dst-address=81.28.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24832 }
:if ([:len [/ip/route/find comment=AS24832 and dst-address=81.28.2.0/24]] = 0) do={ add dst-address=81.28.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24832 }
