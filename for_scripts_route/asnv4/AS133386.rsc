:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133386 and dst-address=for_scripts_route/asnv4/AS133386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133386 }
:if ([:len [/ip/route/find comment=AS133386 and dst-address=103.75.140.0/23]] = 0) do={ add dst-address=103.75.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133386 }
:if ([:len [/ip/route/find comment=AS133386 and dst-address=103.75.143.0/24]] = 0) do={ add dst-address=103.75.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133386 }
