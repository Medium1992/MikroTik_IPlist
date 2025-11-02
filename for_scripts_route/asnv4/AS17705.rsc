:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=121.79.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.79.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=122.252.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.252.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=150.107.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=192.245.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=202.36.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=202.36.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=203.114.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.114.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
:if ([:len [/ip/route/find dst-address=44.31.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17705 }
