:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395975 and dst-address=12.69.177.0/24}]] = 0) do={ add dst-address=12.69.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395975 }
:if ([:len [/ip/route/find comment=AS395975 and dst-address=142.147.51.0/24}]] = 0) do={ add dst-address=142.147.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395975 }
