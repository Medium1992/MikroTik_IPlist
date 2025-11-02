:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396993 and dst-address=for_scripts_route/asnv4/AS396993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396993 }
:if ([:len [/ip/route/find comment=AS396993 and dst-address=195.178.121.0/24]] = 0) do={ add dst-address=195.178.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396993 }
:if ([:len [/ip/route/find comment=AS396993 and dst-address=198.135.169.0/24]] = 0) do={ add dst-address=198.135.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396993 }
:if ([:len [/ip/route/find comment=AS396993 and dst-address=199.47.144.0/22]] = 0) do={ add dst-address=199.47.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396993 }
