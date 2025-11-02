:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30281 and dst-address=for_scripts_route/asnv4/AS30281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30281 }
:if ([:len [/ip/route/find comment=AS30281 and dst-address=198.72.15.0/24]] = 0) do={ add dst-address=198.72.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30281 }
