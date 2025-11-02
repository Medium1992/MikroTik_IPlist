:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396892 and dst-address=for_scripts_route/asnv4/AS396892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find comment=AS396892 and dst-address=192.146.191.0/24]] = 0) do={ add dst-address=192.146.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find comment=AS396892 and dst-address=192.146.192.0/24]] = 0) do={ add dst-address=192.146.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find comment=AS396892 and dst-address=199.8.28.0/22]] = 0) do={ add dst-address=199.8.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
:if ([:len [/ip/route/find comment=AS396892 and dst-address=199.8.32.0/22]] = 0) do={ add dst-address=199.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396892 }
