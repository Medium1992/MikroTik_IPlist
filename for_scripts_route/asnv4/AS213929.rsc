:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213929 and dst-address=31.59.100.0/24]] = 0) do={ add dst-address=31.59.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
:if ([:len [/ip/route/find comment=AS213929 and dst-address=82.21.4.0/24]] = 0) do={ add dst-address=82.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213929 }
