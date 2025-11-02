:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57968 and dst-address=195.47.234.0/24}]] = 0) do={ add dst-address=195.47.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57968 }
:if ([:len [/ip/route/find comment=AS57968 and dst-address=91.198.251.0/24}]] = 0) do={ add dst-address=91.198.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57968 }
