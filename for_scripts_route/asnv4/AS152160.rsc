:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152160 and dst-address=36.50.80.0/24}]] = 0) do={ add dst-address=36.50.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152160 }
