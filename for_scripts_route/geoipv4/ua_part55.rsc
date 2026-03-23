:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.47.143.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.143.232/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.143.235/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.143.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.143.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.143.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.143.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.143.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.47.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.67.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.67.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.81.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
:if ([:len [/ip/route/find dst-address=95.85.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ua }
