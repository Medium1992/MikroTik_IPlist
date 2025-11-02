:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15139 and dst-address=for_scripts_route/asnv4/AS15139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find comment=AS15139 and dst-address=140.212.160.0/21]] = 0) do={ add dst-address=140.212.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find comment=AS15139 and dst-address=140.212.176.0/21]] = 0) do={ add dst-address=140.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find comment=AS15139 and dst-address=140.212.24.0/21]] = 0) do={ add dst-address=140.212.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find comment=AS15139 and dst-address=140.212.40.0/24]] = 0) do={ add dst-address=140.212.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find comment=AS15139 and dst-address=140.212.44.0/24]] = 0) do={ add dst-address=140.212.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
:if ([:len [/ip/route/find comment=AS15139 and dst-address=140.212.96.0/22]] = 0) do={ add dst-address=140.212.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15139 }
