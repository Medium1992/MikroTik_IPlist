:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23384 and dst-address=for_scripts_route/asnv4/AS23384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23384 }
:if ([:len [/ip/route/find comment=AS23384 and dst-address=198.187.132.0/24]] = 0) do={ add dst-address=198.187.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23384 }
:if ([:len [/ip/route/find comment=AS23384 and dst-address=67.98.88.0/24]] = 0) do={ add dst-address=67.98.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23384 }
:if ([:len [/ip/route/find comment=AS23384 and dst-address=8.34.169.0/24]] = 0) do={ add dst-address=8.34.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23384 }
