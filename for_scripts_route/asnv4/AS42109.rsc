:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.78.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.78.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=31.7.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=31.7.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=31.7.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=77.95.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=91.103.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=93.94.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=93.94.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=93.94.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=95.140.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=95.140.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=95.140.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
:if ([:len [/ip/route/find dst-address=95.140.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42109 }
