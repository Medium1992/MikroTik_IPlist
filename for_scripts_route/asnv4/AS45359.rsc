:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45359 and dst-address=202.49.173.0/24}]] = 0) do={ add dst-address=202.49.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45359 }
:if ([:len [/ip/route/find comment=AS45359 and dst-address=202.49.174.0/23}]] = 0) do={ add dst-address=202.49.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45359 }
