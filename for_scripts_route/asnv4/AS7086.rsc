:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.103.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=192.251.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=192.42.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=198.202.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=199.244.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=205.144.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.144.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=216.229.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.229.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
:if ([:len [/ip/route/find dst-address=69.60.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7086 }
