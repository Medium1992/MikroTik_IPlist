:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40749 and dst-address=104.192.236.0/22]] = 0) do={ add dst-address=104.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=104.255.144.0/22]] = 0) do={ add dst-address=104.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=104.36.200.0/22]] = 0) do={ add dst-address=104.36.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=162.213.236.0/22]] = 0) do={ add dst-address=162.213.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=162.222.0.0/22]] = 0) do={ add dst-address=162.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=162.247.52.0/22]] = 0) do={ add dst-address=162.247.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=162.251.172.0/22]] = 0) do={ add dst-address=162.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=192.92.208.0/22]] = 0) do={ add dst-address=192.92.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.72.0/23]] = 0) do={ add dst-address=199.189.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.74.0/24]] = 0) do={ add dst-address=199.189.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.0/25]] = 0) do={ add dst-address=199.189.75.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.128/26]] = 0) do={ add dst-address=199.189.75.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.192/27]] = 0) do={ add dst-address=199.189.75.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.224/28]] = 0) do={ add dst-address=199.189.75.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.240/30]] = 0) do={ add dst-address=199.189.75.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.244/31]] = 0) do={ add dst-address=199.189.75.244/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.247/32]] = 0) do={ add dst-address=199.189.75.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.189.75.248/29]] = 0) do={ add dst-address=199.189.75.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.30.112.0/22]] = 0) do={ add dst-address=199.30.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=199.46.96.0/22]] = 0) do={ add dst-address=199.46.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=206.225.136.0/21]] = 0) do={ add dst-address=206.225.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=208.87.152.0/22]] = 0) do={ add dst-address=208.87.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=208.88.168.0/21]] = 0) do={ add dst-address=208.88.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=208.95.176.0/21]] = 0) do={ add dst-address=208.95.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=216.10.224.0/22]] = 0) do={ add dst-address=216.10.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=216.86.80.0/20]] = 0) do={ add dst-address=216.86.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=69.166.160.0/19]] = 0) do={ add dst-address=69.166.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
:if ([:len [/ip/route/find comment=AS40749 and dst-address=8.27.208.0/20]] = 0) do={ add dst-address=8.27.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40749 }
