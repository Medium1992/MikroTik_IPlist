:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=103.229.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=103.229.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=178.156.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.156.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=178.156.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.156.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.117.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.145.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.145.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.146.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.167.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.201.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.201.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.204.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.204.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.210.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.218.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.218.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.223.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.237.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.25.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=5.253.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=5.253.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=62.122.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=62.122.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
