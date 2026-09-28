:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.84.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.84.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=66.93.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=66.97.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=67.218.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=67.226.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.226.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.234.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.234.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=68.65.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=72.14.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=82.23.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=82.24.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=84.32.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=85.209.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=88.209.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.213.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.213.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.251.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=89.251.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=92.113.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=95.135.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=95.135.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=95.135.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
:if ([:len [/ip/route/find dst-address=98.158.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64267 }
