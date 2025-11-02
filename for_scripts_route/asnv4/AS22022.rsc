:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22022 and dst-address=216.111.234.0/24]] = 0) do={ add dst-address=216.111.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22022 }
