:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.210.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=213.210.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=213.210.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=213.210.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=213.210.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=213.210.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=217.18.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=217.18.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=217.18.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=217.18.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
:if ([:len [/ip/route/find dst-address=217.18.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15759 }
