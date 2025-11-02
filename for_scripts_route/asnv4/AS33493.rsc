:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33493 and dst-address=for_scripts_route/asnv4/AS33493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33493 }
:if ([:len [/ip/route/find comment=AS33493 and dst-address=64.72.94.0/24]] = 0) do={ add dst-address=64.72.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33493 }
