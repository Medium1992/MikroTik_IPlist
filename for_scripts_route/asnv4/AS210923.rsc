:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210923 and dst-address=46.175.134.0/24}]] = 0) do={ add dst-address=46.175.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210923 }
