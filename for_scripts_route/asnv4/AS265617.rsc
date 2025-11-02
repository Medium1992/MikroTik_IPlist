:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265617 and dst-address=45.190.236.0/23}]] = 0) do={ add dst-address=45.190.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265617 }
