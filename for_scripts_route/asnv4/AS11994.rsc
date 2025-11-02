:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.135.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=192.135.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=198.202.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=198.232.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=199.73.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.73.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=216.173.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=44.31.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=63.249.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.249.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=68.170.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=69.27.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.27.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
:if ([:len [/ip/route/find dst-address=74.220.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11994 }
