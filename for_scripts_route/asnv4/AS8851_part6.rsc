:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.54.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=86.54.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.213.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.28.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.28.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.31.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.31.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=89.31.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.84.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.84.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.84.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.84.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=95.130.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
