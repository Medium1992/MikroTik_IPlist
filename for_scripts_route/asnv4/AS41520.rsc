:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41520 and dst-address=185.134.237.0/24]] = 0) do={ add dst-address=185.134.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41520 }
:if ([:len [/ip/route/find comment=AS41520 and dst-address=185.134.238.0/24]] = 0) do={ add dst-address=185.134.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41520 }
