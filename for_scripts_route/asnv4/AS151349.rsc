:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151349 }
:if ([:len [/ip/route/find dst-address=182.237.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.237.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151349 }
