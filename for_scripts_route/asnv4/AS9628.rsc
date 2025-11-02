:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9628 and dst-address=103.143.176.0/23}]] = 0) do={ add dst-address=103.143.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9628 }
:if ([:len [/ip/route/find comment=AS9628 and dst-address=211.172.155.0/24}]] = 0) do={ add dst-address=211.172.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9628 }
:if ([:len [/ip/route/find comment=AS9628 and dst-address=211.172.156.0/24}]] = 0) do={ add dst-address=211.172.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9628 }
