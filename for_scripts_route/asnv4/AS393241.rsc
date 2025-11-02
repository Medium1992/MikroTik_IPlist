:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393241 and dst-address=198.38.14.0/24}]] = 0) do={ add dst-address=198.38.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393241 }
