:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9680 and dst-address=202.39.80.0/20}]] = 0) do={ add dst-address=202.39.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9680 }
