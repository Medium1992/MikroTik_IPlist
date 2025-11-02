:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203204 and dst-address=185.132.244.0/22}]] = 0) do={ add dst-address=185.132.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203204 }
:if ([:len [/ip/route/find comment=AS203204 and dst-address=185.168.232.0/22}]] = 0) do={ add dst-address=185.168.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203204 }
