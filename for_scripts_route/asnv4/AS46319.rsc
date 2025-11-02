:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46319 and dst-address=for_scripts_route/asnv4/AS46319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46319 }
:if ([:len [/ip/route/find comment=AS46319 and dst-address=192.41.248.0/24]] = 0) do={ add dst-address=192.41.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46319 }
