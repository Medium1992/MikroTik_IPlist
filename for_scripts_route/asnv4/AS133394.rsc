:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133394 and dst-address=for_scripts_route/asnv4/AS133394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133394 }
:if ([:len [/ip/route/find comment=AS133394 and dst-address=103.226.53.0/24]] = 0) do={ add dst-address=103.226.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133394 }
:if ([:len [/ip/route/find comment=AS133394 and dst-address=103.239.76.0/23]] = 0) do={ add dst-address=103.239.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133394 }
