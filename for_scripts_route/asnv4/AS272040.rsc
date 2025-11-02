:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272040 and dst-address=154.88.184.0/23}]] = 0) do={ add dst-address=154.88.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272040 }
