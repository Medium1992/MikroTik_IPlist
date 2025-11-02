:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152731 and dst-address=202.50.129.0/24}]] = 0) do={ add dst-address=202.50.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152731 }
