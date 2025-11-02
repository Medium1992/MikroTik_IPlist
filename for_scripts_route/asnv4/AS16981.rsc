:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16981 and dst-address=for_scripts_route/asnv4/AS16981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16981 }
:if ([:len [/ip/route/find comment=AS16981 and dst-address=50.58.169.0/24]] = 0) do={ add dst-address=50.58.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16981 }
:if ([:len [/ip/route/find comment=AS16981 and dst-address=65.211.179.0/24]] = 0) do={ add dst-address=65.211.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16981 }
