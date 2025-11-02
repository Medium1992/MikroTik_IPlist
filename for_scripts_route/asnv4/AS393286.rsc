:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393286 and dst-address=50.216.221.0/24}]] = 0) do={ add dst-address=50.216.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393286 }
