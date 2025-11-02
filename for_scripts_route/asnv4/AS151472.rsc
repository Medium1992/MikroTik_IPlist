:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.9.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151472 }
:if ([:len [/ip/route/find dst-address=43.225.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151472 }
