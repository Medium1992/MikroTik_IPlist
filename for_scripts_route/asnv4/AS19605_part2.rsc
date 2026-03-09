:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.33.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=70.33.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.54/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.54/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.15.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.15.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
:if ([:len [/ip/route/find dst-address=76.75.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19605 }
