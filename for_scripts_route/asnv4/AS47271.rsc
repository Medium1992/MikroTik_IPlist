:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47271 and dst-address=91.198.11.0/24}]] = 0) do={ add dst-address=91.198.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47271 }
:if ([:len [/ip/route/find comment=AS47271 and dst-address=91.209.3.0/24}]] = 0) do={ add dst-address=91.209.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47271 }
