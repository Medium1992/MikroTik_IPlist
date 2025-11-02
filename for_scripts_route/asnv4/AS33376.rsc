:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33376 and dst-address=for_scripts_route/asnv4/AS33376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33376 }
:if ([:len [/ip/route/find comment=AS33376 and dst-address=38.98.95.0/24]] = 0) do={ add dst-address=38.98.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33376 }
