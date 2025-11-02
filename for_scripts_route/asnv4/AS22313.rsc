:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22313 and dst-address=200.35.192.0/24]] = 0) do={ add dst-address=200.35.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22313 }
:if ([:len [/ip/route/find comment=AS22313 and dst-address=200.35.231.0/24]] = 0) do={ add dst-address=200.35.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22313 }
