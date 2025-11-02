:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57663 and dst-address=46.175.132.0/24}]] = 0) do={ add dst-address=46.175.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57663 }
