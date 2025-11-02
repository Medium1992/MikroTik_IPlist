:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30601 and dst-address=for_scripts_route/asnv4/AS30601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30601 }
:if ([:len [/ip/route/find comment=AS30601 and dst-address=198.96.220.0/24]] = 0) do={ add dst-address=198.96.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30601 }
