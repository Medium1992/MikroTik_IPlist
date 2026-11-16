:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.192.72.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.72.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=94.192.74.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.74.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=94.192.76.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.76.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=95.100.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=95.100.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=95.101.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=96.17.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=96.62.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.124.150.240/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.150.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.159.34.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.159.34.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.97.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.97.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.98.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.98.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.98.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
:if ([:len [/ip/route/find dst-address=98.98.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ar }
