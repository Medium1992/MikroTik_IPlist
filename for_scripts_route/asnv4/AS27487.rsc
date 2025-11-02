:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27487 and dst-address=134.195.245.0/24]] = 0) do={ add dst-address=134.195.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27487 }
