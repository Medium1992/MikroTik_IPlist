:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27957 and dst-address=200.3.1.0/24}]] = 0) do={ add dst-address=200.3.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27957 }
:if ([:len [/ip/route/find comment=AS27957 and dst-address=200.3.2.0/23}]] = 0) do={ add dst-address=200.3.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27957 }
:if ([:len [/ip/route/find comment=AS27957 and dst-address=200.3.4.0/24}]] = 0) do={ add dst-address=200.3.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27957 }
