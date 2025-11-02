:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30468 and dst-address=for_scripts_route/asnv4/AS30468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30468 }
:if ([:len [/ip/route/find comment=AS30468 and dst-address=77.73.157.0/24]] = 0) do={ add dst-address=77.73.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30468 }
