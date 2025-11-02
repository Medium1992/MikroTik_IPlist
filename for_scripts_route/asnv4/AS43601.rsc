:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43601 and dst-address=195.47.220.0/24}]] = 0) do={ add dst-address=195.47.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43601 }
:if ([:len [/ip/route/find comment=AS43601 and dst-address=91.198.63.0/24}]] = 0) do={ add dst-address=91.198.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43601 }
