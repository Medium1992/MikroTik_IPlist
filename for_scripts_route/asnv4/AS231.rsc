:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=192.108.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=192.231.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.20.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
:if ([:len [/ip/route/find dst-address=35.8.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS231 }
