:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27201 and dst-address=192.188.126.0/24]] = 0) do={ add dst-address=192.188.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27201 }
:if ([:len [/ip/route/find comment=AS27201 and dst-address=206.248.244.0/24]] = 0) do={ add dst-address=206.248.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27201 }
