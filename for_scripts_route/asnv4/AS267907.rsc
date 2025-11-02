:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267907 and dst-address=179.0.129.0/24}]] = 0) do={ add dst-address=179.0.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267907 }
