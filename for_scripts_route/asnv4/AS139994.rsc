:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=140.213.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.213.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=157.85.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.85.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=157.85.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.85.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
:if ([:len [/ip/route/find dst-address=157.85.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.85.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139994 }
