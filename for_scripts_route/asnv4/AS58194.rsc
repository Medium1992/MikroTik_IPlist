:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58194 and dst-address=91.239.176.0/24]] = 0) do={ add dst-address=91.239.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58194 }
