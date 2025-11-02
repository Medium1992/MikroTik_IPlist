:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205446 and dst-address=5.59.192.0/24]] = 0) do={ add dst-address=5.59.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205446 }
:if ([:len [/ip/route/find comment=AS205446 and dst-address=91.216.210.0/24]] = 0) do={ add dst-address=91.216.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205446 }
