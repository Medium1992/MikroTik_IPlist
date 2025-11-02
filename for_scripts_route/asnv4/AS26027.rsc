:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26027 and dst-address=for_scripts_route/asnv4/AS26027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26027 }
:if ([:len [/ip/route/find comment=AS26027 and dst-address=199.193.240.0/22]] = 0) do={ add dst-address=199.193.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26027 }
:if ([:len [/ip/route/find comment=AS26027 and dst-address=199.229.244.0/22]] = 0) do={ add dst-address=199.229.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26027 }
