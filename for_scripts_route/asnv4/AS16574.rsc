:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16574 and dst-address=for_scripts_route/asnv4/AS16574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=206.198.244.0/22]] = 0) do={ add dst-address=206.198.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=50.93.145.0/24]] = 0) do={ add dst-address=50.93.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=50.93.148.0/22]] = 0) do={ add dst-address=50.93.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=50.93.152.0/22]] = 0) do={ add dst-address=50.93.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=50.93.156.0/24]] = 0) do={ add dst-address=50.93.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=50.93.158.0/23]] = 0) do={ add dst-address=50.93.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=65.90.11.0/24]] = 0) do={ add dst-address=65.90.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=65.91.196.0/22]] = 0) do={ add dst-address=65.91.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=8.24.208.0/23]] = 0) do={ add dst-address=8.24.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=8.24.210.0/24]] = 0) do={ add dst-address=8.24.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
:if ([:len [/ip/route/find comment=AS16574 and dst-address=8.24.212.0/22]] = 0) do={ add dst-address=8.24.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16574 }
