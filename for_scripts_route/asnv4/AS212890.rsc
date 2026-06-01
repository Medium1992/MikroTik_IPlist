:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=103.46.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=143.20.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=150.251.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=151.242.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=151.243.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=151.245.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=154.16.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=162.251.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=178.92.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=185.11.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=191.96.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=192.67.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=31.59.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=37.202.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=37.202.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=66.85.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=69.87.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.87.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
:if ([:len [/ip/route/find dst-address=95.135.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212890 }
