:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9401 and dst-address=202.106.125.0/24}]] = 0) do={ add dst-address=202.106.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9401 }
:if ([:len [/ip/route/find comment=AS9401 and dst-address=202.106.126.0/24}]] = 0) do={ add dst-address=202.106.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9401 }
