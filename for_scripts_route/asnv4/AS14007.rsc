:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.149.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.149.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=192.234.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=192.234.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.234.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=199.101.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=199.101.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=199.60.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.60.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=204.239.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=204.239.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=204.239.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=204.239.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=216.251.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=69.50.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.50.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find dst-address=74.50.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
