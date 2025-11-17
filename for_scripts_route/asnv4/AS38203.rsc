:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.190.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.219.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.234.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.251.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.4.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.65.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.65.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=103.81.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=123.253.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=157.20.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=163.47.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=202.51.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=203.194.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.194.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
:if ([:len [/ip/route/find dst-address=36.50.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38203 }
