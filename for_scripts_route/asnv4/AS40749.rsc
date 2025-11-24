:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=104.255.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=104.36.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=162.213.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=162.222.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=162.247.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=162.251.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=192.92.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=199.189.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=199.30.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=199.46.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.46.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=206.225.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=208.87.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=208.88.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=208.95.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=216.10.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=216.86.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.86.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=69.166.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find dst-address=8.27.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.27.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
