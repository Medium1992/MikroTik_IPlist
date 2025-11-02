:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203396 and dst-address=for_scripts_route/asnv4/AS203396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.0.0/24]] = 0) do={ add dst-address=145.12.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.10.0/24]] = 0) do={ add dst-address=145.12.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.100.0/22]] = 0) do={ add dst-address=145.12.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.104.0/23]] = 0) do={ add dst-address=145.12.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.137.0/24]] = 0) do={ add dst-address=145.12.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.20.0/24]] = 0) do={ add dst-address=145.12.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.210.0/24]] = 0) do={ add dst-address=145.12.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.216.0/24]] = 0) do={ add dst-address=145.12.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.218.0/23]] = 0) do={ add dst-address=145.12.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.220.0/23]] = 0) do={ add dst-address=145.12.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.227.0/24]] = 0) do={ add dst-address=145.12.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.242.0/23]] = 0) do={ add dst-address=145.12.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.26.0/23]] = 0) do={ add dst-address=145.12.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.31.0/24]] = 0) do={ add dst-address=145.12.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.34.0/24]] = 0) do={ add dst-address=145.12.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.36.0/23]] = 0) do={ add dst-address=145.12.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.40.0/24]] = 0) do={ add dst-address=145.12.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.46.0/23]] = 0) do={ add dst-address=145.12.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.12.68.0/23]] = 0) do={ add dst-address=145.12.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.0.0/24]] = 0) do={ add dst-address=145.69.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.100.0/22]] = 0) do={ add dst-address=145.69.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.104.0/22]] = 0) do={ add dst-address=145.69.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.108.0/23]] = 0) do={ add dst-address=145.69.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.110.0/24]] = 0) do={ add dst-address=145.69.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.210.0/24]] = 0) do={ add dst-address=145.69.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.216.0/24]] = 0) do={ add dst-address=145.69.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.218.0/23]] = 0) do={ add dst-address=145.69.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.220.0/23]] = 0) do={ add dst-address=145.69.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.227.0/24]] = 0) do={ add dst-address=145.69.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.242.0/24]] = 0) do={ add dst-address=145.69.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.25.0/24]] = 0) do={ add dst-address=145.69.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.42.0/24]] = 0) do={ add dst-address=145.69.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
:if ([:len [/ip/route/find comment=AS203396 and dst-address=145.69.47.0/24]] = 0) do={ add dst-address=145.69.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203396 }
