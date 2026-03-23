:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=103.23.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=107.151.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.151.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=138.252.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=156.224.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=156.224.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=156.226.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.226.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=156.239.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=156.239.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=156.239.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=162.211.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=162.251.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=172.98.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=198.44.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=198.44.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=23.247.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
:if ([:len [/ip/route/find dst-address=23.247.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.247.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154321 }
