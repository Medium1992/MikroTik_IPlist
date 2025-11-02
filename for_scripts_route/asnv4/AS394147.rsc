:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.43.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.44/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.46/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.227.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.227.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=138.43.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.25.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.25.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
:if ([:len [/ip/route/find dst-address=72.13.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.13.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394147 }
