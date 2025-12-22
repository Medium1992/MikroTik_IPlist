:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.234.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.65.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=74.0.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=74.0.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=74.0.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=74.2.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=74.2.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=74.2.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=79.98.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=80.83.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=80.83.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=82.23.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=82.24.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=82.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=84.32.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=85.115.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=85.209.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=88.209.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.19.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.213.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.251.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.251.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=98.158.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
