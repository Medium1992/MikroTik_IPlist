:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203961 and dst-address=for_scripts_route/asnv4/AS203961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203961 }
:if ([:len [/ip/route/find comment=AS203961 and dst-address=185.24.67.0/24]] = 0) do={ add dst-address=185.24.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203961 }
