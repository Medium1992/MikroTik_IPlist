:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.143.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=136.143.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=160.32.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.32.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=160.32.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.32.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=160.32.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.32.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=169.148.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.148.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=169.148.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.148.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=169.148.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.148.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=169.148.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.148.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=8.33.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
:if ([:len [/ip/route/find dst-address=8.47.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397849 }
