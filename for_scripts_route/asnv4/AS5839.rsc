:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.180.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.180.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=138.180.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.180.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.107.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.107.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.59.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.59.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.59.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.59.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.59.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.59.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.59.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.59.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.59.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.59.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.59.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.59.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.68.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=205.68.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.68.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.68.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.69.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.69.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.69.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.69.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.71.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.71.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.71.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.71.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.71.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.71.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.71.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.71.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.71.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.71.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.71.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.71.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.75.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.76.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=205.76.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.88.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.88.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.91.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.91.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
:if ([:len [/ip/route/find dst-address=205.92.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=205.92.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5839 }
