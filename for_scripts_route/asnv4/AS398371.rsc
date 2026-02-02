:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=198.160.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.160.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.113.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.45.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.45.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.45.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.112/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.120/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.120/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.124/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.124/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.127/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.127/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.51.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.51.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.92.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.92.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
