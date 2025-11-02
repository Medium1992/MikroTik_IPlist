:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30338 and dst-address=for_scripts_route/asnv4/AS30338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30338 }
:if ([:len [/ip/route/find comment=AS30338 and dst-address=63.77.42.0/24]] = 0) do={ add dst-address=63.77.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30338 }
