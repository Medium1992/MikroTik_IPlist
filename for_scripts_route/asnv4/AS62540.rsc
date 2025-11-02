:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62540 and dst-address=192.92.196.0/24]] = 0) do={ add dst-address=192.92.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62540 }
:if ([:len [/ip/route/find comment=AS62540 and dst-address=204.79.180.0/24]] = 0) do={ add dst-address=204.79.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62540 }
