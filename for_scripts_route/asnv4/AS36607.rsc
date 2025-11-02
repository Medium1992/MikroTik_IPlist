:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36607 and dst-address=64.238.159.0/24}]] = 0) do={ add dst-address=64.238.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36607 }
