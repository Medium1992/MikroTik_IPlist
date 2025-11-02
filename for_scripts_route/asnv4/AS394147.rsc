:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394147 and dst-address=for_scripts_route/asnv4/AS394147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.224.0/23]] = 0) do={ add dst-address=138.43.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.226.0/24]] = 0) do={ add dst-address=138.43.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.0/27]] = 0) do={ add dst-address=138.43.227.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.128/25]] = 0) do={ add dst-address=138.43.227.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.32/29]] = 0) do={ add dst-address=138.43.227.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.40/30]] = 0) do={ add dst-address=138.43.227.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.44/32]] = 0) do={ add dst-address=138.43.227.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.46/31]] = 0) do={ add dst-address=138.43.227.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.48/28]] = 0) do={ add dst-address=138.43.227.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.227.64/26]] = 0) do={ add dst-address=138.43.227.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.228.0/22]] = 0) do={ add dst-address=138.43.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=138.43.232.0/21]] = 0) do={ add dst-address=138.43.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.16.0/21]] = 0) do={ add dst-address=72.13.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.24.0/24]] = 0) do={ add dst-address=72.13.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.0/26]] = 0) do={ add dst-address=72.13.25.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.128/25]] = 0) do={ add dst-address=72.13.25.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.64/28]] = 0) do={ add dst-address=72.13.25.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.80/31]] = 0) do={ add dst-address=72.13.25.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.83/32]] = 0) do={ add dst-address=72.13.25.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.84/30]] = 0) do={ add dst-address=72.13.25.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.88/29]] = 0) do={ add dst-address=72.13.25.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.25.96/27]] = 0) do={ add dst-address=72.13.25.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.26.0/23]] = 0) do={ add dst-address=72.13.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find comment=AS394147 and dst-address=72.13.28.0/22]] = 0) do={ add dst-address=72.13.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
