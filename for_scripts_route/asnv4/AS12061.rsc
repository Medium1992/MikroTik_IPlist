:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12061 and dst-address=63.64.130.0/23}]] = 0) do={ add dst-address=63.64.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12061 }
