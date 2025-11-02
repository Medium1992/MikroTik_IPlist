:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53746 and dst-address=204.152.34.0/23}]] = 0) do={ add dst-address=204.152.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53746 }
