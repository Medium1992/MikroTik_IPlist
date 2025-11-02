:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27756 and dst-address=191.97.25.0/24}]] = 0) do={ add dst-address=191.97.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27756 }
:if ([:len [/ip/route/find comment=AS27756 and dst-address=200.115.0.0/21}]] = 0) do={ add dst-address=200.115.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27756 }
:if ([:len [/ip/route/find comment=AS27756 and dst-address=200.115.12.0/23}]] = 0) do={ add dst-address=200.115.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27756 }
:if ([:len [/ip/route/find comment=AS27756 and dst-address=200.115.8.0/22}]] = 0) do={ add dst-address=200.115.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27756 }
