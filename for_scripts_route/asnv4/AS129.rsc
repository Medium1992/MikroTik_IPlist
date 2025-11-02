:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS129 and dst-address=for_scripts_route/asnv4/AS129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=143.140.11.0/24]] = 0) do={ add dst-address=143.140.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=155.27.62.0/23]] = 0) do={ add dst-address=155.27.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=158.9.52.0/22]] = 0) do={ add dst-address=158.9.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.67.43.0/24]] = 0) do={ add dst-address=205.67.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.67.44.0/23]] = 0) do={ add dst-address=205.67.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.67.46.0/24]] = 0) do={ add dst-address=205.67.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.77.65.0/24]] = 0) do={ add dst-address=205.77.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.77.66.0/23]] = 0) do={ add dst-address=205.77.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.77.68.0/22]] = 0) do={ add dst-address=205.77.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.77.84.0/22]] = 0) do={ add dst-address=205.77.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.77.88.0/24]] = 0) do={ add dst-address=205.77.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=205.77.96.0/22]] = 0) do={ add dst-address=205.77.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
:if ([:len [/ip/route/find comment=AS129 and dst-address=214.29.56.0/22]] = 0) do={ add dst-address=214.29.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS129 }
