:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53939 and dst-address=for_scripts_route/asnv4/AS53939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=192.235.116.0/22]] = 0) do={ add dst-address=192.235.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=205.234.65.0/24]] = 0) do={ add dst-address=205.234.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=205.234.70.0/24]] = 0) do={ add dst-address=205.234.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=216.145.0.0/20]] = 0) do={ add dst-address=216.145.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=216.145.16.0/23]] = 0) do={ add dst-address=216.145.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=64.246.160.0/19]] = 0) do={ add dst-address=64.246.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=66.228.208.0/22]] = 0) do={ add dst-address=66.228.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
:if ([:len [/ip/route/find comment=AS53939 and dst-address=67.158.222.0/23]] = 0) do={ add dst-address=67.158.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53939 }
