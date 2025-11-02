:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40355 and dst-address=for_scripts_route/asnv4/AS40355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
:if ([:len [/ip/route/find comment=AS40355 and dst-address=199.244.88.0/23]] = 0) do={ add dst-address=199.244.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
:if ([:len [/ip/route/find comment=AS40355 and dst-address=199.244.91.0/24]] = 0) do={ add dst-address=199.244.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
:if ([:len [/ip/route/find comment=AS40355 and dst-address=216.38.228.0/22]] = 0) do={ add dst-address=216.38.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40355 }
