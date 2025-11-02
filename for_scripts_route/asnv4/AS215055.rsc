:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215055 and dst-address=178.237.202.0/24]] = 0) do={ add dst-address=178.237.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215055 }
