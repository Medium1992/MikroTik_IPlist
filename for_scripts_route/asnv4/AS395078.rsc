:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395078 and dst-address=65.223.139.0/24}]] = 0) do={ add dst-address=65.223.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395078 }
:if ([:len [/ip/route/find comment=AS395078 and dst-address=65.223.149.0/24}]] = 0) do={ add dst-address=65.223.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395078 }
