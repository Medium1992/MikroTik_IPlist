:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33037 and dst-address=38.58.196.0/24}]] = 0) do={ add dst-address=38.58.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33037 }
