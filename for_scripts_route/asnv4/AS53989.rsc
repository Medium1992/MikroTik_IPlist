:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.49.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=173.205.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.205.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=208.67.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=208.67.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.67.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=23.185.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.88/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.90/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.28.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.28.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=38.123.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
:if ([:len [/ip/route/find dst-address=69.160.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.160.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53989 }
