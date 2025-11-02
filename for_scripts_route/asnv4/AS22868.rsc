:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22868 and dst-address=198.245.202.0/24]] = 0) do={ add dst-address=198.245.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22868 }
