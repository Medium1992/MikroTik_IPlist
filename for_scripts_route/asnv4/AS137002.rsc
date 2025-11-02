:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137002 and dst-address=103.78.193.0/24}]] = 0) do={ add dst-address=103.78.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137002 }
