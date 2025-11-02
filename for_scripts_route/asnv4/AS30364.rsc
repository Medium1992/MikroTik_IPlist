:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30364 and dst-address=for_scripts_route/asnv4/AS30364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30364 }
:if ([:len [/ip/route/find comment=AS30364 and dst-address=12.9.118.0/24]] = 0) do={ add dst-address=12.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30364 }
