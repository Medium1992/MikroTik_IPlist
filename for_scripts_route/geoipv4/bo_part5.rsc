:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.35.27.38/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.27.38/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=66.96.115.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=72.14.201.214/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=75.125.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.125.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=77.81.118.96/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.118.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=79.110.239.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.110.239.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=81.114.122.163/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.114.122.163/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.118.19.239/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.19.239/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.21.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.21.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.25.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.25.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=82.29.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=84.247.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=91.202.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=95.134.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=96.45.38.112/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.38.112/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=98.159.34.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
