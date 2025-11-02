:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58225 and dst-address=91.239.88.0/23]] = 0) do={ add dst-address=91.239.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58225 }
