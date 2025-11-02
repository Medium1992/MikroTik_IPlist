:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133475 and dst-address=for_scripts_route/asnv4/AS133475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133475 }
:if ([:len [/ip/route/find comment=AS133475 and dst-address=103.242.128.0/24]] = 0) do={ add dst-address=103.242.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133475 }
:if ([:len [/ip/route/find comment=AS133475 and dst-address=103.242.130.0/24]] = 0) do={ add dst-address=103.242.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133475 }
