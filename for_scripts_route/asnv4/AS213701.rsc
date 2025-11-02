:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213701 and dst-address=194.68.238.0/24}]] = 0) do={ add dst-address=194.68.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213701 }
:if ([:len [/ip/route/find comment=AS213701 and dst-address=195.8.98.0/24}]] = 0) do={ add dst-address=195.8.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213701 }
