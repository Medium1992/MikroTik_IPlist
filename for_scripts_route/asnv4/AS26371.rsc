:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26371 and dst-address=for_scripts_route/asnv4/AS26371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26371 }
:if ([:len [/ip/route/find comment=AS26371 and dst-address=199.59.26.0/24]] = 0) do={ add dst-address=199.59.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26371 }
