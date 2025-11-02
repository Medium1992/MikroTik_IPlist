:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400913 and dst-address=45.42.152.0/23}]] = 0) do={ add dst-address=45.42.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400913 }
