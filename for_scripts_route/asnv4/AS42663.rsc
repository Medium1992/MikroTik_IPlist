:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42663 and dst-address=213.175.78.0/24}]] = 0) do={ add dst-address=213.175.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42663 }
