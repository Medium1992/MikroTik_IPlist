:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27753 and dst-address=200.1.126.0/24]] = 0) do={ add dst-address=200.1.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27753 }
:if ([:len [/ip/route/find comment=AS27753 and dst-address=8.242.81.0/24]] = 0) do={ add dst-address=8.242.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27753 }
