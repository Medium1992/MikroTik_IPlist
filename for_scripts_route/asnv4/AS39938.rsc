:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.250.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=174.34.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.34.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=174.34.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=174.34.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.89/32 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.90/31 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.92/30 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.48.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.48.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
:if ([:len [/ip/route/find dst-address=199.190.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39938 }
