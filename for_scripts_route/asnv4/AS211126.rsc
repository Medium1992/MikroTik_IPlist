:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211126 and dst-address=for_scripts_route/asnv4/AS211126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
:if ([:len [/ip/route/find comment=AS211126 and dst-address=103.138.188.0/24]] = 0) do={ add dst-address=103.138.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
:if ([:len [/ip/route/find comment=AS211126 and dst-address=195.250.27.0/24]] = 0) do={ add dst-address=195.250.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
:if ([:len [/ip/route/find comment=AS211126 and dst-address=195.250.28.0/24]] = 0) do={ add dst-address=195.250.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211126 }
