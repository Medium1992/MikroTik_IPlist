:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263659 and dst-address=170.233.160.0/22}]] = 0) do={ add dst-address=170.233.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263659 }
:if ([:len [/ip/route/find comment=AS263659 and dst-address=191.240.192.0/22}]] = 0) do={ add dst-address=191.240.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263659 }
