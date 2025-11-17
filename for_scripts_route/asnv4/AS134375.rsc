:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=103.176.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=103.179.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=103.219.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=103.251.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=103.62.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.62.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=103.77.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=116.206.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=119.252.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=119.252.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=119.252.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.252.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=161.248.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=203.145.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=203.189.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.189.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=43.230.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=45.122.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.122.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
:if ([:len [/ip/route/find dst-address=45.251.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134375 }
