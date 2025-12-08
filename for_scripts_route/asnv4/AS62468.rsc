:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=103.42.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=103.68.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=121.54.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.54.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.239.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.239.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.239.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.239.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.239.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=156.245.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=198.44.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=198.44.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.44.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=23.251.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=23.251.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.251.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=43.225.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=43.225.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=43.250.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=43.251.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.251.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=45.204.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=69.165.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=69.165.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
:if ([:len [/ip/route/find dst-address=69.165.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62468 }
