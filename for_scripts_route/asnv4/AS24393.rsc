:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24393 and dst-address=202.122.40.0/21}]] = 0) do={ add dst-address=202.122.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24393 }
