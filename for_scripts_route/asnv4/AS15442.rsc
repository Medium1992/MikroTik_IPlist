:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15442 and dst-address=for_scripts_route/asnv4/AS15442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=143.26.144.0/22]] = 0) do={ add dst-address=143.26.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=143.27.112.0/23]] = 0) do={ add dst-address=143.27.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=143.27.126.0/23]] = 0) do={ add dst-address=143.27.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=143.27.162.0/23]] = 0) do={ add dst-address=143.27.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=143.28.232.0/23]] = 0) do={ add dst-address=143.28.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=155.113.102.0/23]] = 0) do={ add dst-address=155.113.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
:if ([:len [/ip/route/find comment=AS15442 and dst-address=155.113.64.0/22]] = 0) do={ add dst-address=155.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15442 }
