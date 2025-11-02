:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25729 and dst-address=for_scripts_route/asnv4/AS25729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25729 }
:if ([:len [/ip/route/find comment=AS25729 and dst-address=65.124.93.0/24]] = 0) do={ add dst-address=65.124.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25729 }
:if ([:len [/ip/route/find comment=AS25729 and dst-address=66.162.87.0/24]] = 0) do={ add dst-address=66.162.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25729 }
