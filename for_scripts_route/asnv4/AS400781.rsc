:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400781 and dst-address=172.86.156.0/23}]] = 0) do={ add dst-address=172.86.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400781 }
