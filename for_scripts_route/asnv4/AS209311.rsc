:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.219.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209311 }
:if ([:len [/ip/route/find dst-address=193.111.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209311 }
:if ([:len [/ip/route/find dst-address=45.132.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209311 }
