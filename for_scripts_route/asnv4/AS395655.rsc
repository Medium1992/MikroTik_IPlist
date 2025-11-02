:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395655 and dst-address=216.152.70.0/24}]] = 0) do={ add dst-address=216.152.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395655 }
:if ([:len [/ip/route/find comment=AS395655 and dst-address=23.129.224.0/24}]] = 0) do={ add dst-address=23.129.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395655 }
