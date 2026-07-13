:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=75.111.25.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.25.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.25.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.25.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.25.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.25.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.25.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.25.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
:if ([:len [/ip/route/find dst-address=75.111.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.111.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19108 }
