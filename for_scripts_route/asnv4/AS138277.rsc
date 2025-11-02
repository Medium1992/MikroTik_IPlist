:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.157.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.158.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.167.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.170.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.170.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.175.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.175.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.176.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.177.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.238.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.255.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.94.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
:if ([:len [/ip/route/find dst-address=103.94.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138277 }
