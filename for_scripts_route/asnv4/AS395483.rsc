:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395483 and dst-address=for_scripts_route/asnv4/AS395483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395483 }
:if ([:len [/ip/route/find comment=AS395483 and dst-address=192.31.183.0/24]] = 0) do={ add dst-address=192.31.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395483 }
:if ([:len [/ip/route/find comment=AS395483 and dst-address=216.110.59.0/24]] = 0) do={ add dst-address=216.110.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395483 }
:if ([:len [/ip/route/find comment=AS395483 and dst-address=8.48.86.0/24]] = 0) do={ add dst-address=8.48.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395483 }
