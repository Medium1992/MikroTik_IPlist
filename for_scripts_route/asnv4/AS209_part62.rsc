:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.125.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.125.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.88/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.88/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.91/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.92/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.31.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.31.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=97.127.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.125.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.125.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
:if ([:len [/ip/route/find dst-address=98.143.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209 }
