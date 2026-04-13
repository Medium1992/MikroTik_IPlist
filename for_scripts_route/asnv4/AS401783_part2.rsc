:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.92.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=66.93.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=66.93.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=66.93.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=66.93.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=67.102.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=67.102.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=67.102.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=67.102.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.102.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=69.3.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.3.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=69.3.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.3.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=70.39.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.39.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=74.211.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.211.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=77.107.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.107.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=88.148.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=88.148.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=88.148.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=88.148.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=94.176.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
:if ([:len [/ip/route/find dst-address=96.62.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401783 }
