:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267760 and dst-address=45.169.244.0/23}]] = 0) do={ add dst-address=45.169.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267760 }
