:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.92.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.92.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.92.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.92.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.92.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.92.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.92.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.92.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.93.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.94.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.94.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.94.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.94.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.94.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.94.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.94.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.95.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.98.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.98.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=44.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=69.166.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
:if ([:len [/ip/route/find dst-address=69.196.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.196.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7377 }
