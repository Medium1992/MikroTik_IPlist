:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205978 and dst-address=37.203.244.0/24}]] = 0) do={ add dst-address=37.203.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205978 }
