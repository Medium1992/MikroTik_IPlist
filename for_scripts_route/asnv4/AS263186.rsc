:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263186 and dst-address=170.210.52.0/22}]] = 0) do={ add dst-address=170.210.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263186 }
:if ([:len [/ip/route/find comment=AS263186 and dst-address=179.0.144.0/23}]] = 0) do={ add dst-address=179.0.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263186 }
