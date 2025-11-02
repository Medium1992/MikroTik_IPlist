:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58190 and dst-address=91.239.102.0/23}]] = 0) do={ add dst-address=91.239.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58190 }
