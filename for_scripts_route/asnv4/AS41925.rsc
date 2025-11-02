:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41925 }
:if ([:len [/ip/route/find dst-address=87.249.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41925 }
