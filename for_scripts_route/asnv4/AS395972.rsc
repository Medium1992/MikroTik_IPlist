:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395972 and dst-address=198.185.10.0/24}]] = 0) do={ add dst-address=198.185.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395972 }
:if ([:len [/ip/route/find comment=AS395972 and dst-address=198.185.12.0/24}]] = 0) do={ add dst-address=198.185.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395972 }
:if ([:len [/ip/route/find comment=AS395972 and dst-address=198.185.9.0/24}]] = 0) do={ add dst-address=198.185.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395972 }
