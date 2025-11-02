:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50778 and dst-address=193.105.238.0/24}]] = 0) do={ add dst-address=193.105.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50778 }
:if ([:len [/ip/route/find comment=AS50778 and dst-address=193.27.68.0/23}]] = 0) do={ add dst-address=193.27.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50778 }
