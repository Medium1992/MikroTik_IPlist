:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.104.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=86.104.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=91.132.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=91.132.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=91.194.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=92.118.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=92.118.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.232.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.232.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=95.164.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
