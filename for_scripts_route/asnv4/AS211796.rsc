:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211796 and dst-address=91.188.248.0/23]] = 0) do={ add dst-address=91.188.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211796 }
:if ([:len [/ip/route/find comment=AS211796 and dst-address=91.202.244.0/24]] = 0) do={ add dst-address=91.202.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211796 }
