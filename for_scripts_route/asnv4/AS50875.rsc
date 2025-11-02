:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50875 and dst-address=for_scripts_route/asnv4/AS50875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50875 }
:if ([:len [/ip/route/find comment=AS50875 and dst-address=185.251.66.0/23]] = 0) do={ add dst-address=185.251.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50875 }
:if ([:len [/ip/route/find comment=AS50875 and dst-address=185.86.244.0/22]] = 0) do={ add dst-address=185.86.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50875 }
:if ([:len [/ip/route/find comment=AS50875 and dst-address=212.15.25.0/24]] = 0) do={ add dst-address=212.15.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50875 }
:if ([:len [/ip/route/find comment=AS50875 and dst-address=31.145.82.0/24]] = 0) do={ add dst-address=31.145.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50875 }
