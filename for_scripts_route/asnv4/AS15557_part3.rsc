:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.3.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.3.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.151.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.189.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.220.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.240.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=91.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=92.102.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.102.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=92.88.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.88.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.0.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.6/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.51.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.51.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.12.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.12.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.13.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.14.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.14.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.191.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=93.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
:if ([:len [/ip/route/find dst-address=95.157.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.157.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15557 }
