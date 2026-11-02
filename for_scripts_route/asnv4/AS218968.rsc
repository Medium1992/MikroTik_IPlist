:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.135.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218968 }
:if ([:len [/ip/route/find dst-address=178.92.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218968 }
:if ([:len [/ip/route/find dst-address=189.12.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218968 }
