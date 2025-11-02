:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142285 and dst-address=for_scripts_route/asnv4/AS142285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
:if ([:len [/ip/route/find comment=AS142285 and dst-address=103.167.116.0/24]] = 0) do={ add dst-address=103.167.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
:if ([:len [/ip/route/find comment=AS142285 and dst-address=154.56.114.0/23]] = 0) do={ add dst-address=154.56.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
:if ([:len [/ip/route/find comment=AS142285 and dst-address=160.250.73.0/24]] = 0) do={ add dst-address=160.250.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142285 }
