:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.203.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.203.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find dst-address=192.100.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find dst-address=200.23.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find dst-address=200.23.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find dst-address=200.33.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
:if ([:len [/ip/route/find dst-address=200.33.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28414 }
