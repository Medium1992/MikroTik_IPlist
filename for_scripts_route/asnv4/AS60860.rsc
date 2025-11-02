:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60860 and dst-address=for_scripts_route/asnv4/AS60860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=109.72.122.0/24]] = 0) do={ add dst-address=109.72.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=185.30.200.0/22]] = 0) do={ add dst-address=185.30.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=193.106.64.0/23]] = 0) do={ add dst-address=193.106.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=193.106.67.0/24]] = 0) do={ add dst-address=193.106.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=193.107.82.0/24]] = 0) do={ add dst-address=193.107.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=89.185.12.0/24]] = 0) do={ add dst-address=89.185.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=89.185.8.0/24]] = 0) do={ add dst-address=89.185.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find comment=AS60860 and dst-address=93.185.214.0/24]] = 0) do={ add dst-address=93.185.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
