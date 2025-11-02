:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393346 and dst-address=38.69.235.0/24}]] = 0) do={ add dst-address=38.69.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393346 }
