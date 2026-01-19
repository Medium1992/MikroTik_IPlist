:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.251.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=23.251.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=23.251.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=23.251.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=31.56.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=43.224.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.224.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=43.230.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=43.252.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=43.255.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=45.121.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=45.121.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.253.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.253.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.253.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.253.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.253.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.253.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.93.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=66.93.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=69.165.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=69.165.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.96.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.96.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find dst-address=98.98.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
