:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395024 and dst-address=for_scripts_route/asnv4/AS395024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395024 }
:if ([:len [/ip/route/find comment=AS395024 and dst-address=69.176.41.0/24]] = 0) do={ add dst-address=69.176.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395024 }
