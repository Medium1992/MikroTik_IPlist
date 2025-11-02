:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28809 and dst-address=62.113.48.0/21}]] = 0) do={ add dst-address=62.113.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28809 }
:if ([:len [/ip/route/find comment=AS28809 and dst-address=62.113.56.0/23}]] = 0) do={ add dst-address=62.113.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28809 }
