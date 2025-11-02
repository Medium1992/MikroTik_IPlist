:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153076 and dst-address=160.25.182.0/24}]] = 0) do={ add dst-address=160.25.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153076 }
