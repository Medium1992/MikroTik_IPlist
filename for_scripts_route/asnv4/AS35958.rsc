:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35958 and dst-address=for_scripts_route/asnv4/AS35958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35958 }
:if ([:len [/ip/route/find comment=AS35958 and dst-address=199.36.244.0/23]] = 0) do={ add dst-address=199.36.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35958 }
:if ([:len [/ip/route/find comment=AS35958 and dst-address=199.36.246.0/24]] = 0) do={ add dst-address=199.36.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35958 }
