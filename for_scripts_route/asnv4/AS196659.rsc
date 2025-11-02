:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196659 and dst-address=91.102.232.0/24}]] = 0) do={ add dst-address=91.102.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196659 }
:if ([:len [/ip/route/find comment=AS196659 and dst-address=91.102.238.0/24}]] = 0) do={ add dst-address=91.102.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196659 }
