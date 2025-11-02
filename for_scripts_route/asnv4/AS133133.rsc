:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133133 and dst-address=for_scripts_route/asnv4/AS133133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133133 }
:if ([:len [/ip/route/find comment=AS133133 and dst-address=103.253.126.0/24]] = 0) do={ add dst-address=103.253.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133133 }
