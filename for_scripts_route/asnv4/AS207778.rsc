:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207778 and dst-address=103.204.192.0/24}]] = 0) do={ add dst-address=103.204.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207778 }
