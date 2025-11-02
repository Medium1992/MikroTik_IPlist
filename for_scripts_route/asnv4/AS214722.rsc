:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214722 and dst-address=80.73.104.0/23}]] = 0) do={ add dst-address=80.73.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214722 }
