:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132778 and dst-address=for_scripts_route/asnv4/AS132778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find comment=AS132778 and dst-address=103.144.36.0/24]] = 0) do={ add dst-address=103.144.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find comment=AS132778 and dst-address=103.162.216.0/23]] = 0) do={ add dst-address=103.162.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find comment=AS132778 and dst-address=103.250.187.0/24]] = 0) do={ add dst-address=103.250.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
:if ([:len [/ip/route/find comment=AS132778 and dst-address=165.99.136.0/23]] = 0) do={ add dst-address=165.99.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132778 }
