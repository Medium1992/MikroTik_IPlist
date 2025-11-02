:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51299 and dst-address=for_scripts_route/asnv4/AS51299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
:if ([:len [/ip/route/find comment=AS51299 and dst-address=185.158.144.0/22]] = 0) do={ add dst-address=185.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
:if ([:len [/ip/route/find comment=AS51299 and dst-address=194.61.85.0/24]] = 0) do={ add dst-address=194.61.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
:if ([:len [/ip/route/find comment=AS51299 and dst-address=194.61.87.0/24]] = 0) do={ add dst-address=194.61.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51299 }
