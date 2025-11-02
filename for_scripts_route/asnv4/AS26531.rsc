:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26531 and dst-address=for_scripts_route/asnv4/AS26531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26531 }
:if ([:len [/ip/route/find comment=AS26531 and dst-address=172.84.0.0/18]] = 0) do={ add dst-address=172.84.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26531 }
:if ([:len [/ip/route/find comment=AS26531 and dst-address=199.182.52.0/22]] = 0) do={ add dst-address=199.182.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26531 }
:if ([:len [/ip/route/find comment=AS26531 and dst-address=205.233.93.0/24]] = 0) do={ add dst-address=205.233.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26531 }
:if ([:len [/ip/route/find comment=AS26531 and dst-address=206.130.178.0/24]] = 0) do={ add dst-address=206.130.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26531 }
