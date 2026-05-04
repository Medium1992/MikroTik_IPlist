:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.84.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.84.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.86.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.86.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.86.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.86.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.86.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=87.86.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=88.80.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.80.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=89.213.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=91.221.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=92.62.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=94.177.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.135.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.135.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=95.135.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
:if ([:len [/ip/route/find dst-address=96.62.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30058 }
