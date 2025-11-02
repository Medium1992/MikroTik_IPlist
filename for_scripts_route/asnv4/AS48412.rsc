:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48412 and dst-address=45.154.16.0/23}]] = 0) do={ add dst-address=45.154.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48412 }
