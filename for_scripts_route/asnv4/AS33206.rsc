:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33206 and dst-address=for_scripts_route/asnv4/AS33206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33206 }
:if ([:len [/ip/route/find comment=AS33206 and dst-address=172.83.95.0/24]] = 0) do={ add dst-address=172.83.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33206 }
:if ([:len [/ip/route/find comment=AS33206 and dst-address=75.98.65.0/24]] = 0) do={ add dst-address=75.98.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33206 }
