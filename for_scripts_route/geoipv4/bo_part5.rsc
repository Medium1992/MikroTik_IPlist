:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.103.20.137/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.103.20.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=66.35.22.175/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.35.22.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=66.35.27.214/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.35.27.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=66.96.115.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.96.115.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=72.14.201.214/32 and gateway=$GateWay]] = 0) do={ add dst-address=72.14.201.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=77.81.118.96/30 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.118.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=79.110.239.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.239.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=81.114.122.163/32 and gateway=$GateWay]] = 0) do={ add dst-address=81.114.122.163/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=84.247.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.247.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=95.134.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
:if ([:len [/ip/route/find dst-address=98.159.34.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=98.159.34.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bo }
