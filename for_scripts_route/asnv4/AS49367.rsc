:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.58.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.58.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=176.105.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=176.105.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=194.242.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.133.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.133.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.138.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.145.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.152.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.85.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=45.95.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=83.136.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=86.105.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=91.238.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=91.238.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=91.238.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=91.238.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=92.114.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=94.198.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=94.198.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=94.198.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
:if ([:len [/ip/route/find dst-address=95.141.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49367 }
