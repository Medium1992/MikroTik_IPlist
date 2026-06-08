:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.213.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=67.213.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=67.213.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=67.213.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.213.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=68.169.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.169.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=69.36.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=69.36.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=69.4.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.4.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=69.4.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.4.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=69.4.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.4.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=69.4.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.4.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=77.92.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=80.209.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.209.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=82.163.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=82.163.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=83.170.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.170.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=88.202.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=88.202.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=91.109.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
:if ([:len [/ip/route/find dst-address=98.158.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13213 }
