:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48641 and dst-address=31.133.96.0/23}]] = 0) do={ add dst-address=31.133.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48641 }
