:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263299 and dst-address=191.6.224.0/22}]] = 0) do={ add dst-address=191.6.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263299 }
:if ([:len [/ip/route/find comment=AS263299 and dst-address=191.6.228.0/23}]] = 0) do={ add dst-address=191.6.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263299 }
:if ([:len [/ip/route/find comment=AS263299 and dst-address=191.6.230.0/24}]] = 0) do={ add dst-address=191.6.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263299 }
