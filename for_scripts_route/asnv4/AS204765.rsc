:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.232.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.232.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=101.232.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.232.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=101.232.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.232.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=101.232.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.232.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=101.232.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.232.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=101.232.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.232.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=136.0.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=141.140.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.140.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=143.14.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=162.141.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=162.141.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=163.5.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=167.148.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=191.44.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=211.149.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=211.149.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=211.149.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=211.149.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.149.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=64.204.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=64.69.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=64.81.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=66.235.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=67.227.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=68.166.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
:if ([:len [/ip/route/find dst-address=95.135.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204765 }
