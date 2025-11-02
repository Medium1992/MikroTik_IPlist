:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28767 and dst-address=31.193.56.0/23}]] = 0) do={ add dst-address=31.193.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28767 }
:if ([:len [/ip/route/find comment=AS28767 and dst-address=31.193.63.0/24}]] = 0) do={ add dst-address=31.193.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28767 }
