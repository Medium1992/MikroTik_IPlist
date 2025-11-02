:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9520 and dst-address=202.0.182.0/24}]] = 0) do={ add dst-address=202.0.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9520 }
