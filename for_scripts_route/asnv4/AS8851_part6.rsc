:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.213.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.28.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.28.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.28.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.31.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.84.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.84.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.84.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.84.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=95.130.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
