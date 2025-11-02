:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400379 and dst-address=63.192.182.0/24]] = 0) do={ add dst-address=63.192.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400379 }
