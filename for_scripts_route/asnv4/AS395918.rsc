:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395918 and dst-address=209.12.71.0/24}]] = 0) do={ add dst-address=209.12.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395918 }
:if ([:len [/ip/route/find comment=AS395918 and dst-address=23.147.216.0/24}]] = 0) do={ add dst-address=23.147.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395918 }
