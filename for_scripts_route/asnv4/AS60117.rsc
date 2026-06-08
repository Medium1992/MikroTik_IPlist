:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.106.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.117.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.117.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.121.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.141.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.141.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.183.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.183.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.198.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.198.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.198.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.244.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.244.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.45.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.82.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=185.82.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=188.116.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=194.36.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=194.36.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=212.8.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.8.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=45.95.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
:if ([:len [/ip/route/find dst-address=91.204.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60117 }
