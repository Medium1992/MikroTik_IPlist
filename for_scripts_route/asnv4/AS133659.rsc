:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133659 and dst-address=for_scripts_route/asnv4/AS133659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133659 }
:if ([:len [/ip/route/find comment=AS133659 and dst-address=103.42.188.0/24]] = 0) do={ add dst-address=103.42.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133659 }
:if ([:len [/ip/route/find comment=AS133659 and dst-address=103.81.160.0/24]] = 0) do={ add dst-address=103.81.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133659 }
