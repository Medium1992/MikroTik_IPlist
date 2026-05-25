:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=151.246.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=169.40.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=169.40.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=169.40.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=185.116.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=212.134.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=217.216.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=217.217.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=217.217.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=217.217.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=45.135.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=46.236.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=62.3.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=64.204.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=80.240.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=82.163.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=82.198.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.198.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=86.38.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=91.124.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find dst-address=92.114.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
