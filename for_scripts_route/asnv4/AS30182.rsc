:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30182 and dst-address=for_scripts_route/asnv4/AS30182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find comment=AS30182 and dst-address=12.41.85.0/24]] = 0) do={ add dst-address=12.41.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find comment=AS30182 and dst-address=199.87.88.0/21]] = 0) do={ add dst-address=199.87.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find comment=AS30182 and dst-address=208.69.72.0/22]] = 0) do={ add dst-address=208.69.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
:if ([:len [/ip/route/find comment=AS30182 and dst-address=45.59.172.0/22]] = 0) do={ add dst-address=45.59.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30182 }
