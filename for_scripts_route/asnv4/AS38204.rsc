:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38204 and dst-address=for_scripts_route/asnv4/AS38204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find comment=AS38204 and dst-address=103.163.76.0/24]] = 0) do={ add dst-address=103.163.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find comment=AS38204 and dst-address=103.247.246.0/24]] = 0) do={ add dst-address=103.247.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find comment=AS38204 and dst-address=202.52.44.0/24]] = 0) do={ add dst-address=202.52.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
:if ([:len [/ip/route/find comment=AS38204 and dst-address=203.189.5.0/24]] = 0) do={ add dst-address=203.189.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38204 }
