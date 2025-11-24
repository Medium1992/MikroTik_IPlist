:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.14.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.20/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.22/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.81.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.81.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.15.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=89.145.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.145.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.198.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.216.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.223.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.223.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.224.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.236.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.173.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.174.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
