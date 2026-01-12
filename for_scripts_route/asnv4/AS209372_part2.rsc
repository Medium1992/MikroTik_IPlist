:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.185.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=89.185.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=89.19.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=89.19.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=89.19.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.132.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.204.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.209.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.218.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.240.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.240.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.240.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.240.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.51.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
