:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263612 and dst-address=179.124.128.0/22}]] = 0) do={ add dst-address=179.124.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263612 }
:if ([:len [/ip/route/find comment=AS263612 and dst-address=179.189.112.0/20}]] = 0) do={ add dst-address=179.189.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263612 }
