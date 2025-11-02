:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214062 and dst-address=82.23.183.0/24]] = 0) do={ add dst-address=82.23.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214062 }
:if ([:len [/ip/route/find comment=AS214062 and dst-address=91.200.220.0/24]] = 0) do={ add dst-address=91.200.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214062 }
