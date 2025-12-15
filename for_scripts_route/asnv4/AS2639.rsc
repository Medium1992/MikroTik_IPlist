:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=136.143.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=136.143.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=165.173.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=165.173.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=165.173.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=165.173.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=165.173.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=165.173.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.173.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=169.148.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.148.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=199.67.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=199.67.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=199.67.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=199.67.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=204.141.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=204.141.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=204.141.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=65.154.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.154.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=8.39.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
:if ([:len [/ip/route/find dst-address=8.40.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2639 }
