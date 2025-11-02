:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22556 and dst-address=69.196.241.0/24]] = 0) do={ add dst-address=69.196.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22556 }
