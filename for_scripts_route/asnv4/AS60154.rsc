:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60154 and dst-address=for_scripts_route/asnv4/AS60154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60154 }
:if ([:len [/ip/route/find comment=AS60154 and dst-address=192.251.230.0/24]] = 0) do={ add dst-address=192.251.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60154 }
:if ([:len [/ip/route/find comment=AS60154 and dst-address=65.49.26.0/24]] = 0) do={ add dst-address=65.49.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60154 }
