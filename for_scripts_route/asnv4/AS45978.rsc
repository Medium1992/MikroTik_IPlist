:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45978 and dst-address=61.40.18.0/24}]] = 0) do={ add dst-address=61.40.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45978 }
