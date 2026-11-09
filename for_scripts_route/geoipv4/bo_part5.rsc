:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.21.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.21.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.25.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.25.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.29.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=84.247.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=87.81.249.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=87.81.250.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=87.81.251.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=87.81.253.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.253.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=91.202.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=91.244.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=94.192.72.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.72.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=94.192.74.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.74.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=94.192.76.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.76.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=95.134.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=98.159.34.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
