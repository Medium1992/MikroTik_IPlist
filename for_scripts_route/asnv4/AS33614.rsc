:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33614 and dst-address=156.29.3.0/24}]] = 0) do={ add dst-address=156.29.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33614 }
:if ([:len [/ip/route/find comment=AS33614 and dst-address=156.29.4.0/22}]] = 0) do={ add dst-address=156.29.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33614 }
