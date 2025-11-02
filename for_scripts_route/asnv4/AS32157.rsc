:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32157 and dst-address=for_scripts_route/asnv4/AS32157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find comment=AS32157 and dst-address=192.197.54.0/24]] = 0) do={ add dst-address=192.197.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find comment=AS32157 and dst-address=199.212.32.0/22]] = 0) do={ add dst-address=199.212.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find comment=AS32157 and dst-address=199.212.8.0/22]] = 0) do={ add dst-address=199.212.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find comment=AS32157 and dst-address=199.71.4.0/22]] = 0) do={ add dst-address=199.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find comment=AS32157 and dst-address=205.211.156.0/22]] = 0) do={ add dst-address=205.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
:if ([:len [/ip/route/find comment=AS32157 and dst-address=205.211.180.0/22]] = 0) do={ add dst-address=205.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32157 }
