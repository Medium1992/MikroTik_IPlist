:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395060 and dst-address=199.168.12.0/24}]] = 0) do={ add dst-address=199.168.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395060 }
:if ([:len [/ip/route/find comment=AS395060 and dst-address=199.168.15.0/24}]] = 0) do={ add dst-address=199.168.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395060 }
:if ([:len [/ip/route/find comment=AS395060 and dst-address=98.0.154.0/24}]] = 0) do={ add dst-address=98.0.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395060 }
