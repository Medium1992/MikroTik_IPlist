:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.90.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.90.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.90.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.90.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.91.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.91.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.91.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.91.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.91.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.91.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.91.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.91.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.91.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.92.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.92.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.92.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.94.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.94.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.95.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.95.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.95.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.95.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.95.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.98.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.98.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.98.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.98.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.98.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.98.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.98.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.98.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.98.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.98.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
:if ([:len [/ip/route/find dst-address=205.99.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.99.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS647 }
