:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32096 and dst-address=204.238.198.0/24]] = 0) do={ add dst-address=204.238.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32096 }
