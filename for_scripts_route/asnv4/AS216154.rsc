:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=103.54.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.54.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=103.90.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=185.200.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=188.241.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=45.10.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=45.114.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=45.88.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=80.74.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.74.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=84.252.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=88.218.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=89.150.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=89.150.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=89.150.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=89.46.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=91.132.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=91.132.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
:if ([:len [/ip/route/find dst-address=95.81.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216154 }
