:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205751 and dst-address=171.33.238.0/24]] = 0) do={ add dst-address=171.33.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205751 }
