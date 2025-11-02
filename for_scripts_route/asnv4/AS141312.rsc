:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=103.181.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=103.185.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.185.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=103.191.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=203.145.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.145.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
:if ([:len [/ip/route/find dst-address=38.224.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141312 }
