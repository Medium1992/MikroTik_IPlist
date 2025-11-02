:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11207 and dst-address=198.115.78.0/23}]] = 0) do={ add dst-address=198.115.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11207 }
:if ([:len [/ip/route/find comment=AS11207 and dst-address=198.115.80.0/22}]] = 0) do={ add dst-address=198.115.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11207 }
:if ([:len [/ip/route/find comment=AS11207 and dst-address=198.115.84.0/23}]] = 0) do={ add dst-address=198.115.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11207 }
