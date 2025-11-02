:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22862 and dst-address=152.26.55.0/24}]] = 0) do={ add dst-address=152.26.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22862 }
