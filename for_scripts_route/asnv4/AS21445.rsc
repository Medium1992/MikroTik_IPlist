:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21445 and dst-address=for_scripts_route/asnv4/AS21445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21445 }
:if ([:len [/ip/route/find comment=AS21445 and dst-address=188.119.77.0/24]] = 0) do={ add dst-address=188.119.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21445 }
