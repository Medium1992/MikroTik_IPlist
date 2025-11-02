:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30669 and dst-address=216.220.238.0/24}]] = 0) do={ add dst-address=216.220.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30669 }
