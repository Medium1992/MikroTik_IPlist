:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401072 and dst-address=23.135.140.0/24}]] = 0) do={ add dst-address=23.135.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401072 }
