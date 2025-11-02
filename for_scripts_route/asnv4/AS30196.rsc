:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30196 and dst-address=for_scripts_route/asnv4/AS30196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30196 }
:if ([:len [/ip/route/find comment=AS30196 and dst-address=50.216.133.0/24]] = 0) do={ add dst-address=50.216.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30196 }
:if ([:len [/ip/route/find comment=AS30196 and dst-address=50.216.134.0/24]] = 0) do={ add dst-address=50.216.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30196 }
:if ([:len [/ip/route/find comment=AS30196 and dst-address=65.196.5.0/24]] = 0) do={ add dst-address=65.196.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30196 }
