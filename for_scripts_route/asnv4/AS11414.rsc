:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.228.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.228.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=216.228.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.228.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=216.228.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.228.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=216.228.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.228.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=24.51.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.51.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=66.22.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.22.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=66.22.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.22.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=66.22.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.22.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=72.25.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.25.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=72.25.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.25.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=72.25.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.25.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=72.25.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.25.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=8.26.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.26.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=8.28.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.28.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=8.36.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=8.36.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=8.44.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
:if ([:len [/ip/route/find dst-address=8.44.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11414 }
