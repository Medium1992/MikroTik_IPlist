:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=103.229.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=103.229.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.117.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.167.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.201.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.204.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.210.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.218.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.237.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.237.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=185.25.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.25.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
:if ([:len [/ip/route/find dst-address=5.253.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211261 }
