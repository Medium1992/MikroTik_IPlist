:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.160.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find dst-address=192.160.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find dst-address=192.65.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.65.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find dst-address=198.22.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
:if ([:len [/ip/route/find dst-address=203.1.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.1.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9792 }
