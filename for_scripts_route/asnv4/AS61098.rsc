:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=138.124.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=138.124.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=151.145.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.145.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=159.100.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.100.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=185.150.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=185.19.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=194.182.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.182.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=85.217.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.217.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=85.217.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.217.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=85.217.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.217.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=89.145.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.145.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=91.92.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=91.92.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=91.92.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=91.92.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=91.92.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=91.92.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
:if ([:len [/ip/route/find dst-address=92.39.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61098 }
