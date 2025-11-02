:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263780 and dst-address=138.118.216.0/22}]] = 0) do={ add dst-address=138.118.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263780 }
:if ([:len [/ip/route/find comment=AS263780 and dst-address=170.78.124.0/22}]] = 0) do={ add dst-address=170.78.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263780 }
