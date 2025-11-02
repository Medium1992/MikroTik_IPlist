:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61463 and dst-address=200.34.171.0/24]] = 0) do={ add dst-address=200.34.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61463 }
