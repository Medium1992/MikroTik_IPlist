:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.192.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62404 }
:if ([:len [/ip/route/find dst-address=212.193.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62404 }
