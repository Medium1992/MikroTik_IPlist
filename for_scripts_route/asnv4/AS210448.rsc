:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210448 and dst-address=154.56.1.0/24}]] = 0) do={ add dst-address=154.56.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210448 }
