:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397883 and dst-address=23.144.48.0/24}]] = 0) do={ add dst-address=23.144.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397883 }
