:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27087 and dst-address=134.254.48.0/20}]] = 0) do={ add dst-address=134.254.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27087 }
:if ([:len [/ip/route/find comment=AS27087 and dst-address=134.254.64.0/21}]] = 0) do={ add dst-address=134.254.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27087 }
:if ([:len [/ip/route/find comment=AS27087 and dst-address=134.254.94.0/23}]] = 0) do={ add dst-address=134.254.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27087 }
