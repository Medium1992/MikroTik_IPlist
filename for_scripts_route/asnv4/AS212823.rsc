:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212823 and dst-address=194.209.192.0/23}]] = 0) do={ add dst-address=194.209.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212823 }
