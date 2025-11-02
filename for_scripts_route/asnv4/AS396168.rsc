:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=204.145.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.134.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.146.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.58/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.4.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.4.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.240.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.240.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.27.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.27.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.45.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.91.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.91.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.92.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.92.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find dst-address=38.92.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
