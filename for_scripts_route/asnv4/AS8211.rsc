:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8211 and dst-address=for_scripts_route/asnv4/AS8211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find comment=AS8211 and dst-address=145.72.108.0/22]] = 0) do={ add dst-address=145.72.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find comment=AS8211 and dst-address=145.72.120.0/21]] = 0) do={ add dst-address=145.72.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find comment=AS8211 and dst-address=145.72.94.0/23]] = 0) do={ add dst-address=145.72.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find comment=AS8211 and dst-address=145.72.96.0/22]] = 0) do={ add dst-address=145.72.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
